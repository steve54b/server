# server.rb

require 'sinatra'

get '/' do
	"Hello world\n\n"
end

get "/sinatra" do
	"Hello Sinatra"
end

