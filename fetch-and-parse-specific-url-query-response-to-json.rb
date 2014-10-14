require 'faraday'
require 'awesome_print'
require 'json'

url  = "https://archive-it.org"
path = "/collections/4049.json"

conn = Faraday.new(url: url) do |faraday|
  faraday.adapter  Faraday.default_adapter
end

response = conn.get path

all = JSON.parse(response.body)

all["results"]["entities"].each do |e|
  fname = e["hilitedUrl"].gsub('/','').sub(/\Ahttp(s)?:/,'').gsub('.','_').downcase + '.json'
  puts fname
  entity_response = conn.get path, {q: e["url"], show: 'ArchivedPages'}
  File.open("json/#{fname}", 'w') {|f| f.puts entity_response.body }
end
