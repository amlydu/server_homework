
require 'sinatra'
#Sinatra: one of the most magical gems in existence: adds classes too, but it added some new methods to Ruby (globally scoped)

#takes two args: a string(represents URL you want it to respond to) and a block(block of ruby code you'd like to see executed when request arrives)
#defined a 'route'
#This route is a essentially saying: when someone requests this URL, this is the block of code that I want you to run
get '/' do #this is just a blank page (we'll call it homepage)
	"Hello World" #essentially just returning a string
end

post '/' do
	
end

#code that sinatra suggested after I reached a 404 page looking for http://localhost:4567/foo
get '/foo' do
  "Hello Foo"
end

get '/sinatra' do
	"Hello Sinatra"
end
#Rails is different in that: when someone requests this URL, here's the location of the code I want you to run

##########################################
#using single line to start server
##########################################

# require 'sinatra' #just need this single line of code to start the server

# #makes this a dynamic website i.e. changes whenever you refresh
# #don't recommend make dynamic websites in Rails
# get '/' do
# 	Time.now.to_s
# end