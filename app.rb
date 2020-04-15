require 'sinatra/base'

class App < Sinatra::Base
  get "/newteam" do
    erb :newteam
  end
  
  post "/team" do
    @params = params[:c]
    erb :team
  end

end
