require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Im using Shotgun!!!! "
  end

end
