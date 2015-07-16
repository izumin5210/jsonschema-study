require 'rack'
require 'sinatra'

require_relative "app"

schema = JSON.parse(File.read("doc/schema.json"))

use Rack::JsonSchema::Docs, schema: schema
use Rack::JsonSchema::Mock, schema: schema if ENV["RACK_ENV"] == "mock"

run Sinatra::Application
