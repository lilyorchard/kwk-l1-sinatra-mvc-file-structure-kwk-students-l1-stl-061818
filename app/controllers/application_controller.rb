require "./config/environment"
require "./app/models/model"
class ApplicationController < Sinatra::Base
 configure do
   set :public_dir,'public'
   set :views, 'app/views'
 end

get '/' do
  return erb :index
end

post '/' do #we click the button now what?
  @the_fortune=get_fortune #method get_fortune is connected to thhe instance variable @the_fortune
  @the_user=params[:user] #creating a new instance variable the_user params is a hash that store the user input ex: user=> value
  return erb :results
end
end
#   configure do
#   	set :views, "app/views"
#   	set :public_dir, "public"
#   end

#   # get "/" do #get the homepage (which is what the index folder is in the this case)
#   # 	erb :index
#   # end
  
#   # get "/newpage" do
#   #   erb :newpage
#   # end
  
#   # get "/page2" do
#   #   erb :page2
#   # end
  
#   get '/' do
#     erb :index
#   end
  
  
#   get "/get_name" do
   
#   first_dog = Dog.new("Rudolph", "Mastiff", 2)
  
#   first_dog.get_name + first_dog.get_breed + first_dog.get_age + first_dog.about_dog
# end
# end
