require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I can make changed to the server"
  end

end