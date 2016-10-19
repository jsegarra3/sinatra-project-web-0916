require 'bundler/setup'
Bundler.require

require_all('app/')

set :database, {adapter: "sqlite3", database: "db/database.sqlite3"}

require 'yelp'

Yelp.client.configure do |config|
  config.consumer_key = 'VgBqgM2m0cFktXaWg7MirA'
  config.consumer_secret = 'CwavGnQCgdvdVY9fWELZ3ngWhjc'
  config.token = '6ekU32QlnASLZQ29K6jV2iH8jg9M39ap'
  config.token_secret = 'txCmSP_tTYILR2nNPXtJq30RhCQ'
end
