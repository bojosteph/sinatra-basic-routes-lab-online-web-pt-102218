require_relative 'config/environment'

class App < Sinatra::Base
  
  
  
  get '/name' do
    "My name is Roberto"
  end
  
  get '/hometown' do
    "My hometown is Rome"
  end
  
  
  
end
