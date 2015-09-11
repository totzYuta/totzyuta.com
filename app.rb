# coding: utf-8
# require "sinatra/base"
# # require 'sinatra/reloader' if development?
# 
# class MyApp < Sinatra::Base
# 
#   get '/' do
#     slim :index
#   end
# 
#   not_found do
#     '404 not found'
#   end
# 
# end
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
