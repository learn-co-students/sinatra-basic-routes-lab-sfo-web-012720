require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is       "
        # @name = Name.all
        # erb:'name/index.html.erb'
    end

    get '/hometown' do 
        "My hometown is     "
        # @hometown = Hometown.all
        # erb :'hometown/index.html.erb'
    end

    get '/favorite-song' do
        "My favorite song is    "
        # @favorite-song = Favorite-song.all
        # erv :'favorite-song/index.html.erb'
    end

end
