require 'sinatra'
# require 'shotgun'

get '/hello/' do
  "<h1> Hello ROB! </h1>"
end

get '/ChomChom/' do
  "<h1>No Bananas Here!</h1>"
end

get '/Bananas/' do
  "<h1>Seriously, No Bananas</h1>"
end
