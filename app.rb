require 'sinatra'

post '/' do
  $stdout.puts params
end
