require 'rubygems'
require 'sinatra'

get '/' do
	"Hello everyone, welcome to the JRuby/Sinatra demo"
end

get '/hello/:name' do
	"Hello #{params[:name]}"
end

