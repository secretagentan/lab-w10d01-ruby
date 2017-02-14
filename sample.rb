require 'rest-client'
require 'json'

def get_names
  url = "https://swapi.co/api/people"
  response = RestClient.get(url)
  # puts response
  data = JSON.parse(response)
  puts data.keys
  puts data["results"].map { |character| character["name"] }
  puts data["results"].map { |character| character["mass"] }.to_a
end
puts get_names

# def sum_weight(mass)
#   mass.reduce(:+)
# end
