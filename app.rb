require 'sinatra'

post '/' do

  #default puts params  
  $stdout.puts params
  
  #to read and print the ODK aggregate POST request
  $stdout.puts request.body.read

end
