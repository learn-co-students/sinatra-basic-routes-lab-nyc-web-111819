require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end

    get "/name" do
        "My name is Shakil."
    end

    get "/hometown" do
        "My hometown is NYC."
    end

    get "/favorite-song" do
        "My favorite song is Hey Bulldog"
    end

end
