require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Changing the text while Shotgun is still running!"
  end

end