require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Amanda!"
    end 

    get '/hometown' do 
        "My hometown is Bakersfield, CA."
    end 

    get '/favorite-song' do 
        "My favorite song is War Pigs!"
    end
end
