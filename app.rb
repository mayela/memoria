require 'sinatra'
require './config'

get '/' do
  erb :inicio

end

post '/jugar' do
	erb :juego
end
