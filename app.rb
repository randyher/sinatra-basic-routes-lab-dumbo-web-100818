require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hey world!"
  end

  get '/name' do
    "My name is Randy"
  end

  get '/hometown' do
    "My hometown is The Bronx"
  end

  get '/favorite-song' do
    "My favorite song is Lights Please"
  end

end
