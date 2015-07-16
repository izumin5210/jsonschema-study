require 'bundler'
Bundler.require

require 'sinatra/reloader' if development?

namespace '/api' do
  get '/users' do
    json []
  end
end
