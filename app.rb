require_relative 'config/environment'

class App < Sinatra::Base

    get ('/name') {"My name is Altaf"}
    get ('/hometown') {"My hometown is Queens"}
    get ('/favorite-song') {"My favorite song is Thodi Der"}
    
end
