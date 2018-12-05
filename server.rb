require 'sinatra'
require './class.rb'


get '/home' do

   erb :home
end

get '/about us' do

   erb :about_us
end

get '/cookies' do
    @dulce_cook = Cookies.new('Dulce de Leche Cookies', 5.99,
      'Caramel cookies taste so rich and delicious! These caramel cookies are easy, perfect, and tasty!',
      '/images/dulce-cook.jpeg'
  )
    @choco_chip = Cookies.new('Soft Chocolate Chip Cookies', 4.99,
      'Our version of the American classic—thick and chewy with semi-sweet chocolate chips!',
      '/images/choco-chip.jpeg'
  )
    @peanut_cook = Cookies.new('Peanut Butter Cookies', 4.99,
      'Sometimes the simple things in life are the best. Made from 100% real peanut butter, our PB cookie is bursting with rich peanut flavor - this cookie is perfection for the peanut butter lover!',
      '/images/peanut-cook.jpeg'
  )

   erb :cookies
end

get '/muffins' do

   erb :muffins
end

get '/cupcakes' do

   erb :cupcakes
end











# get '/' do
#   puts ENV['EMAIL_USERNAME']
#   erb :home
# end
