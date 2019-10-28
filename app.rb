class Application < Sinatra::Base

  # --Routing
  get '/' do
    erb :index
  end

  post '/greet' do
    erb :greet
  end

  # --Routing

end