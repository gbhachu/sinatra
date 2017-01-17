require 'sinatra'


get '/' do
  "Hello Gus"
end

get '/secret' do
  "HEY DOOKIE, PICK UP YOUR PHONE!!!!   WHAAAAAASSSSAAAAAAAAP!!!"
end

get '/cat' do
  erb(:index)
end

set :session_secret, 'super secret'
