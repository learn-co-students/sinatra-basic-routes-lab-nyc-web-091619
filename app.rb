require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Mary"
    end

    get '/hometown' do 
        'My hometown is Kalamazoo, MY'
    end

    get '/favorite-song' do
        'My favorite song is Baby Shark'
    end

end
