require_relative 'config/environment'
require 'shotgun'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I BUILT THIS!"
  end

end