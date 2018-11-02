require 'sinatra/base'
require "rspec"

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_name = params["name"]
    @coach = params["coach"]
    @point_guard = params["pg"]
    @shooting_guard = params["sg"]
    @power_fwd = params["pf"]
    @small_fwd = params["sf"]
    @center = params["c"]
    erb :team
  end
end
