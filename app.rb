require 'sinatra/base'
require "rspec"

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
"Hello world"


  end
end
