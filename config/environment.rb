require "bundler/setup"
Bundler.require
require "sinatra/activerecord"
require "ostruct"
require "date"
require_all 'app/models'

ENV["SINATRA_ENV"] ||= 'development'
ActiveRecord::Base.establish_connection(ENV["SINATRA_ENV"].to_sym)

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/halloween.db"
)

require_relative '../lib/costume.rb'
require_relative '../lib/costume_store.rb'
require_relative '../lib/haunted_house.rb'
