require 'sinatra'
require 'shotgun'

# get '/' do
#   'Hello world!'
# end
#
# get '/secret' do
#   'Hello Lucy!'
# end

get '/random_cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named_cat' do
  p params # puts query string to terminal server output
  @name = params[:name] # :name add to query string in browser
  erb(:index)
end
