require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "Hello OG MONEY!"
end

get '/hometown' do
  "My home'"
end

get '/favorite-song' do
  "My favorite song is Motiv8 by J. Cole"
end

end