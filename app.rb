require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Its alive!"
end

get '/secret' do
  "secret"
end

get '/cat' do
  "<div style='border: 100px dotted pink'>
    <img src='http://bit.ly/1eze8aE'>
      <div>"
end
