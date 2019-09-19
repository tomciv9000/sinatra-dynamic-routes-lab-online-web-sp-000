require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @reversed_name = params[:name].reverse!
    "#{@reversed_name}"
  end
  
  get '/square/:number' do
    @number_squared = params[:number].to_i**2
    "#{@number_squared}"
  end
  
  get '/say/:number/:phrase' do
    @number = params[:number].to_i
    @phrase = params[:phrase]
    "#{@phrase}" * @number
  end
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do
    "#{params[:word1] + params[:word1] + params[:word1] + params[:word1] + params[:word1]"
  end
  
end