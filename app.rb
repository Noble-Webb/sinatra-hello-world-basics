require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
  #Define your GET '/' route below
    "Hello, World!"
    # and respond with "Hello, World!"
  end
  
end
