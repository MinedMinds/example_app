require 'sinatra'

get '/' do
	erb :hello_world
end

post '/decide' do
decision = params[:choice]
	if decision == 'yes' 
		"That is fantastic! Visit <a href=\"http://minedminds.org\">Mined Minds</a> for more details."
	else
		"That's ok as well. Anyone can learn to code, but not everyone wants to."
	end
end
