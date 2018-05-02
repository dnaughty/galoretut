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