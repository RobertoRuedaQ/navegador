require "sinatra"

get "/" do
	request.user_agent
	erb :index
end