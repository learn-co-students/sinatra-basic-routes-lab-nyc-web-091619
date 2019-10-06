require_relative 'config/environment'

class App < Sinatra::Base
    get ('/name') { "My name is (what?)\n
    My name is (who?)\n 
    My name is\n
    Slim Shady\n" }

    get ('/hometown') { "My hometown is Pinsk, Belarus" }

    get ('/favorite-song') { "My favorite song is I Gotta Feeling by The Black Eyed Peas" }

end
