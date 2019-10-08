require_relative 'config/environment'

class App < Sinatra::Base

    get "/" do
        "Hello, World!"
    end

    get "/name" do
        "My name is Flexington"
    end

    get "/hometown" do
        "My hometown is Da Bronx"
    end

    get "/favorite-song" do
        "My favorite song is Eat you alive"
    end

end
