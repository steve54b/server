# server.rb

require 'sinatra'

get '/' do
	#{}"Hello world\n\n"
	redirect "./hello.txt"
end

# get "/sinatra" do
# 	"Hello Sinatra"
# end


