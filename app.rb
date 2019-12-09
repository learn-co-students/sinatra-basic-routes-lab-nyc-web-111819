require_relative 'config/environment'

class App < Sinatra::Base
    get "/name" do 
@name = "My name is what?"
    end 

    get "/hometown" do 
    @hometown = "My hometown is Manhattan"
    end 
    get "/favorite-song" do 
    @favorite_song = "My favorite song is HEY BULLDOG"
end 
end
