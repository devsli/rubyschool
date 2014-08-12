require 'sinatra'

set :bind, '0.0.0.0'
set :port, 80

enable :sessions

get '/' do
    session[:message] = 'Hello World!'
    redirect to('/hi')
end

get '/hi' do
    session[:message]
end
