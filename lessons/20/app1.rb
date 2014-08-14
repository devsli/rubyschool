require 'sinatra'

set :bind, '0.0.0.0'
set :port, 80

get '/' do
    erb :index
end

get '/contacts' do
    @title = 'Contacts'
    @message = 'Phone number: +8888-9999'
    erb :message
end

get '/faq' do
    @title = 'FAQ'
    @message = 'RTFM'
    erb :message
end

get '/smthng' do
end

post '/' do
    @login = params[:email]
    erb (params[:email] == 'admin' && params[:password] == 'secret') ? :congrats : :epicfail;
end
