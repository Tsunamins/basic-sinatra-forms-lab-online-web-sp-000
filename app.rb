require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do 
    
    erb :newteam
  end 
  
  
  
  post '/team' do
    @team_name = params["team_name"]
    @coach = params["coach"]
    @point_guard = params["point_guard"]
    @shooting_guard = params["shooting_guard"]
    @small_forward = params["team_name"]
    @team_name = params["team_name"]
    @team_name = params["team_name"]
    
    
    
   
    
    erb :team 
  end 


end
