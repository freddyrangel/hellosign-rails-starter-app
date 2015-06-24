require 'hello_sign'
HelloSign.configure do |config|
  config.api_key        = ENV['HS_API_KEY']
  config.client_id      = ENV['HS_CLIENT_ID']
  config.client_secret  = ENV['HS_CLIENT_SECRET']
end
