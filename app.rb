require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Sylvia"
      end
    
      get '/hometown' do 
        "My hometown is SLO"
      end
    
      get '/favorite-song' do
        "My favorite song is ???"
      end
end
