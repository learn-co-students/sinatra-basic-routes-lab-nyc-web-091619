require_relative 'config/environment'

class App < Sinatra::Base
   
    get "/name" do 
        "My name is Jon"
    end 

    get "/hometown" do 
        "My hometown is Lincoln, Ma"
    end 

    get "/favorite-song" do 
        "My favorite song is Arabella"
    end

end
