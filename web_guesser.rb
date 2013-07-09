require 'sinatra'
require 'sinatra/reloader'

secret_number = x = (1 + rand(99)).to_s

get '/' do
  "The SECRET NUMBER is X: #{x}"
end