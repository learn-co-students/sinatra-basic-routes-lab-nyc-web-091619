require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Ashley"
    end

    get '/hometown' do 
        "My hometown is none! Wanderlust 4 lyf" 
    end

    get '/favorite-song' do 
        "My favorite song is something by Ariana"
    end

end
