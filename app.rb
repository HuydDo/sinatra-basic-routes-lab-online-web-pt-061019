require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/name' do
    # "My name is Huy Do"
    erb :name
  end

  get '/hometown' do
    "My hometown is Bien Hoa."
  end

  get '/favorite-song' do
    "My favorite song is Another Day In The Paradise."
  end

end
