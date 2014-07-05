require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

get '/development' do
  haml :development
end

get '/writing' do
  haml :writing
end

get '/speaking' do
  haml :speaking
end

get '/contact' do
  haml :contact
end
