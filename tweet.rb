require 'rubygems'
require 'twitter'

CONSUMER_KEY       = "YOUR_CONSUMER_KEY"
CONSUMER_SECRET    = "YOUR_CONSUMER_SECRET"
ACCESS_TOKEN        = "YOUR_OAUTH_TOKEN"
ACCESS_TOKEN_SECRET = "YOUR_TOKEN_SECRET"

Twitter.configure do |config|
  config.consumer_key       = CONSUMER_KEY
  config.consumer_secret    = CONSUMER_SECRET
  config.oauth_token        = ACCESS_TOKEN
  config.oauth_token_secret = ACCESS_TOKEN_SECRET
end

Twitter.update('bot: "Hello World!"')
