require 'sinatra'
require 'shotgun'

# get '/' do
#   'Hello world!'
# end
#
# get '/secret' do
#   'Hello Lucy!'
# end

get '/cat' do
  erb(:index)
end
