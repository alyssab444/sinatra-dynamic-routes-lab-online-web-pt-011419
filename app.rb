require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/reversename/:name" do 
    @name = params[:name]
    @name.reverse 
  end 
  
  get '/square/:number' do
    num = params[:number].to_i
    "#{num * num}"
  end 
  
  get "/say/:number/:phrase" do 
    times = params[:number].to_i
    "#{params[:phrase]}" * times
  end 
  
  get /say/:word1/:word2/:word3/:word4/:word5 
    @word1 = params[:word1]
  
  end 
  
end