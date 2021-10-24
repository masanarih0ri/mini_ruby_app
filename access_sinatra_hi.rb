require 'net/http'
require 'uri'
uri = URI("http://localhost:4567/hi")
result = Net::HTTP.get(uri)
p result