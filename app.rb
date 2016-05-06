require 'sinatra'

get '/' do
	erb :hello
end

post '/code' do
	result = params[:choice]
	if result == "yes"
		'Awesome! Find out more at <a href="http://minedminds.org">Mined Minds</a>'
	else
		'Never mind. Coding is not for everyone'
	end
end
