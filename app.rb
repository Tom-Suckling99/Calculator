require 'sinatra'
require 'sinatra/reloader' if development?

get '/addition' do
    erb :addition
end

post '/answer' do
    @name = params[:name]
    @num1 = params[:num1]
    @num2 = params[:num2]
    erb :answer
end
