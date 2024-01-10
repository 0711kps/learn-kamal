require 'sinatra'
set :port, 3000
set :bind, "0.0.0.0"
get '/up' do
end
get '/' do
  content_type 'application/json'
  { msg: 'Hello World' }.to_json
end
