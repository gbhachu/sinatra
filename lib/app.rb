require 'sinatra'


get '/' do
  "Hello Gus"
end

get '/secret' do
  "WHAAAAAASSSSAAAAAAAAP!!!"
end

get '/secret' do
  "HEY DOOKIE, PICK UP YOUR PHONE"
end

set :session_secret, 'super secret'
