require 'sinatra'
require './config'

get '/' do
  erb :inicio
end

post '/jugar' do
	erb :juego
end

get '/resultado' do
  erb :resultado
end
