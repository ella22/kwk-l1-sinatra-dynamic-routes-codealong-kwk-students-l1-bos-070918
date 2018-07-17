require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.


  # Code your final two routes here:
get '/goodbye' do 
  @user_name = params[:name]
  "Goodbye #{@user_name}"
end

end
