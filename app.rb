require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    
    "My name is Jashema"
  end 
  
  get '/hometown' do 
    "My hometown is Sumter, SC."
    
  end 
  
  get '/favorite-song' do 
    
  end 
end
