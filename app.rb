require 'bundler'
Bundler.require

require 'sinatra/reloader' if development?

get '/users' do
  [].to_json
end
