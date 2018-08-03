require 'bundler'
require './models/model'
Bundler.require

class MyApp < Sinatra::Base
  get '/' do 
     "This is our home page"
   end
  get '/kathleenswebsite' do 
    erb:index
  end
