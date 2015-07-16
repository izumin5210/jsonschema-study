ENV['RACK_ENV'] = 'test'

require 'rubygems'
require 'sinatra'
require 'rack/test'
require 'rspec'
require 'rspec/request_describer'

def app
  # よくわからないつらい
  # ref: http://blog.uu59.org/2012-03-26-rack-test-with-config-ru.html
  Rack::Builder.parse_file(File.expand_path("#{File.dirname(__FILE__)}/../config.ru"))[0]
end

RSpec.configure do |config|
  config.include Rack::Test::Methods, type: :request
  config.include RSpec::RequestDescriber, type: :request
end
