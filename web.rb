require 'sinatra'

get '/' do
  "Hello World"
end

get '/hello' do
  "How did i get here??"
end

get '/test' do
 erb :erbtest
end

get '/goodbye' do 
  "I guess it's time to leave!"
 "puppy1.jpg" 
end
