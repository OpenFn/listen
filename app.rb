require 'sinatra'

post '/' do
#  $stdout.puts params
  $stdout.puts request.body
end
