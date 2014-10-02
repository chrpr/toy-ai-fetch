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

puts "======================== ENTITIES @ COLLECTION-LEVEL ============================"

all["results"]["entities"].each { |e| ap e ; puts "------------------------------------------------------------------------------" }
