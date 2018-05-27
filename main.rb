require 'sinatra'

get '/' do
	erb :home
end

get '/screencasts' do
	erb :screencasts
end

get '/windows' do
	erb :windows
end

get '/linux' do
	erb :linux
end

get '/contact' do
	erb :contact
end

get '/further' do
	erb :further
end