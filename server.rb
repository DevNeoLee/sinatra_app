# by running 'ruby site.rb' server will start to run 'site.rb'
# gem 'sinatra' will produce html result page on HTTP server address 0000000
#  or direct to 'erb :index' file
# 
# people can connect to this address to see the html page
# simple webserver running on the local machine!
require 'sinatra'

# get '/' do 
#     "Hello world!"
# end

get '/' do 
    erb :index
end

