# coding: utf-8
require "sinatra/base"
require 'sinatra/reloader' if development?

class MyApp < Sinatra::Base

  get '/' do
    slim :index
  end

  not_found do
    '404 not found'
  end

end
