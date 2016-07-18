require 'sinatra'

get '/' do 
	erb :hello
end

post '/code' do
	answer = params[:choice]
	if answer == "yes"
		"Awesome!"
	else
		"oh well"
	end
end