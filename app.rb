require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Orieoma Idam"
end

get '/hometown' do
  "My hometown is Ontario, Canada"
end

get '/favorite-song' do
  "My favorite song is Motiv8 by J. Cole"
end

end