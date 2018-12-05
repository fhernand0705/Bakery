require 'sinatra'


get '/' do
  puts ENV['EMAIL_USERNAME']
  erb :home
end
