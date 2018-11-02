require 'sinatra/base'
require "rspec"

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post 'team' do
    team_name = params["name"]
    binding.pry
    @team_name = team_name.to_s
    erb :team
  end
end
