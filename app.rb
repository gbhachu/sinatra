require 'sinatra'


get '/' do
  "Hello Gus"
end

get '/secret' do
  "HEY DOOKIE, PICK UP YOUR PHONE!!!!   WHAAAAAASSSSAAAAAAAAP!!!"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/cat-form' do
  erb (:cat_form)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:cat_form)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end




set :session_secret, 'super secret'
