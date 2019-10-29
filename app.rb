require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Its alive!"
end

get '/secret' do
  "secret"
end

get '/cat' do
  erb(:index)
end
