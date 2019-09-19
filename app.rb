require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/goodbye/:name" do
    @user_name = params[:name]
    "Goodbye, #{@user_name}."
  end
  
end