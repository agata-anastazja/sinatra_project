require 'sinatra'

get '/hello/' do
  "<h1> Hello ROB! </h1>"
end

get '/ChomChom/' do
  "<h1>No Bananas Here!</h1>"
end

get '/Bananas/' do
  "<h1>Seriously, No Bananas</h1>"
end

get '/random-cat' do

  @name = ["Chom chom", "Mittens", "Dog"].sample
  erb(:index)
end

post '/named-cat' do
  p params
   @name = params[:name]
  erb(:index)
end

get '/form' do
  erb(:form)
end
