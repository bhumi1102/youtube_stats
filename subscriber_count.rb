require 'httparty'

response = HTTParty.get('https://www.googleapis.com/youtube/v3/channels?part=statistics&id=UCdx5Dk3EWTe2i8YDA7bfl6g&key=AIzaSyBy0m59xgs1E6HaxbiQgJNYgv0hV0NwKMo')

puts response.body, response.code, response.message, response.headers.inspect