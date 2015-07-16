require 'rack'
require 'sinatra'

require_relative "app"

schema = JSON.parse(File.read("doc/schema.json"))

use Rack::JsonSchema::Docs, schema: schema
use Rack::JsonSchema::Mock, schema: schema

run Sinatra::Application
