require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Margot"
end

get'/hometown' do
  "My hometown is new orleans"
end

get '/favorite-song' do
"My favorite song is fire"
end

end
