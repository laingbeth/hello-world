require 'sinatra'

# get '/' do #root path
# 	"Hello World"
# end

# get '/example' do 
# 	"My example."
# end

# get '/daily show' do
# 	"The Daily Show"
# end	

##About Me
get '/' do
	erb :home
end

get '/about' do
	erb :home
end

get '/contact' do
	erb :contact
end

# get '/hello/:name' do
# 	"Hello there, #{params[:name]} How are you today?"
# end


