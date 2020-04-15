require 'sinatra/base'

class App < Sinatra::Base
  get "/newteam" do
    erb :newteam
  end
  
  post "/team" do
    @center = params[:c]
    erb :team
  end

end
