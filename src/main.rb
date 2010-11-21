require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

get '/css/index.css' do
  sass :'/css/index', :style => :compressed
end
