require 'sinatra'

set :bind, '0.0.0.0'
set :port, 80

get '/' do
    erb :index
end

post '/' do
    @login = params[:email]
    erb (params[:email] == 'admin' && params[:password] == 'secret') ? :congrats : :epicfail;
end
