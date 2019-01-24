require './environment'
require_relative './views/pirates/index'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :index
    end
    
    get '/new' do
      erb :new
    end
    
    
    post '/pirates' do
    
    end

  end
end
