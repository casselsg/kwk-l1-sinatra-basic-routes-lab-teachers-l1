require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end

  get '/name' do
    "My name is butt"
  end
    
  get '/hometown' do
    "My hometown is Manhattan"
  end
  
  get '/favorite song' do 
    "My favorite song is Heart Attack"
  end
  
end 