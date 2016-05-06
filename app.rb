require 'sinatra'

get '/' do
	erb :hello
end

post '/code' do
	result = params[:choice]
	if result == "yes"
		'Awesome! Check out <a href="http://minedminds.org">Mined Minds</a> for more details.'
	else
		'Anyone can learn to code, but it is not for everyone.'
	end
end