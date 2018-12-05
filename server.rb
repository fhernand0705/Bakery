require 'sinatra'
require '/class.rb'


get '/home' do

   erb :home
end

get '/about us' do

   erb :about_us
end

get '/cookies' do

   erb :cookies
end

get '/muffins' do

   erb :home
end

get '/cupcakes' do

   erb :home
end











# get '/' do
#   puts ENV['EMAIL_USERNAME']
#   erb :home
# end
