require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Bianca" 
    end 
    get '/hometown' do
        "My hometown is Elmont"
    end 
    get '/favorite-song' do
        "My favorite song is Allstar"
     end 
end
