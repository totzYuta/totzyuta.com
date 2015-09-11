require 'bundler/setup'

require 'slim'
require 'sass'
require 'coffee-script'

require 'active_record'
require 'sinatra/activerecord'

require './models/db'

class User < ActiveRecord::Base
end

get '/' do
  slim :index
end
