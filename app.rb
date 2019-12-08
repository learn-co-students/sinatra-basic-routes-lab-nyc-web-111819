require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do 
        "My name is ___"
    end
    
    get "/hometown" do
        "My hometown is LI"
    end

    get "/favorite-song" do
        "My favorite song is MAMA"
    end

end
