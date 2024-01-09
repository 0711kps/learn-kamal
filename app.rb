require 'sinatra'
set :port, 3000
set :bind, "0.0.0.0"
get '/up' do
end
get '/' do
  "Yeah"
end
