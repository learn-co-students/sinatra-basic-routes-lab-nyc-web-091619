require_relative 'config/environment'

class App < Sinatra::Base
    resp = Rack::Response.new

    get '/name' do
        resp.write "My name is Divya Beech."
    end

    get '/hometown' do
        resp.write "My hometown is _."
    end

    get '/favorite-song' do
        resp.write "My favorite song is _."
    end
end
