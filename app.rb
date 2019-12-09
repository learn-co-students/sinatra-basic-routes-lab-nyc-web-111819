require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is James"
  end

  get '/hometown' do
    "My hometown is NYC"
  end

  get '/favorite-song' do
    "My favorite song is Over the Hills and Far Away <iframe src='https://open.spotify.com/embed/track/5KXdflxoxCcE9m5F2QoAUY' width='300' height='380' frameborder='0' allowtransparency='true' allow='encrypted-media'></iframe>"

    
  end

end
