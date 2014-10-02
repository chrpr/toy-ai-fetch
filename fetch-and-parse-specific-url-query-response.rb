require 'faraday'
require 'awesome_print'
require 'json'

url  = "https://archive-it.org"
path = "/collections/4049.json"

conn = Faraday.new(url: url) do |faraday|
  faraday.response :logger
  faraday.adapter  Faraday.default_adapter
end

response = conn.get path

all = JSON.parse(response.body)

puts "======================== SELECTED URL QUERIES ============================"

all["results"]["entities"].each do |e|
  entity_response = conn.get path, {q: e["url"], show: 'ArchivedPages'}
  e_body = JSON.parse(entity_response.body)
  ap e_body
  puts "------------------------------------------------------------------------------"
end
