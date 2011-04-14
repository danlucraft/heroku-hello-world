require "rubygems"
require "bundler/setup"

require 'sinatra'

get '/' do
  "Hello from Sinatra on Heroku!"
end