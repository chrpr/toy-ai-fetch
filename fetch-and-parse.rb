require 'faraday'
require 'awesome_print'
require 'json'

url  = "https://archive-it.org"
path = "/collections/4049.json"

conn = Faraday.new(url: url) do |faraday|
  faraday.response :logger
  faraday.adapter  Faraday.default_adapter
end

#  path = "/api/v0/partners/#{partner_id}/colls/#{h_inner[:id]}"


response = conn.get path

ap JSON.parse(response.body)
