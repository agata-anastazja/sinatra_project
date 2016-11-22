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

get '/cat' do
  "<img src='http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png'
  style='border:dashed red'
  >"
end
