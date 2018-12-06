require 'sinatra'
require './class.rb'


get '/home' do

   erb :home
end

get '/about us' do

   erb :about_us
end

get '/cookies' do
    @dulce_cook = Cookies.new('Dulce de Leche', 3.99,
      'Dulce de Leche cookies taste so rich and delicious! This Latin American version starts with two crisp and crumbly shortbread cookies that get a unique texture from the use of cornstarch as well as flour. The cornstarch is what gives the cookies their incredibly crumbly texture.',
      '/images/dulce-cook.jpeg'
  )
    @choco_chip = Cookies.new('Soft Chocolate Chip', 2.99,
      'Moist, chewy & delicious are three words to describe this awesome chocolate cookie with chunks of smooth white chocolate. Definitely one of our customer\'s favorites and one you\'ll keep coming back for!',
      '/images/choco-chip.jpeg'
  )
    @peanut_cook = Cookies.new('Peanut Butter', 2.99,
      'Sometimes the simple things in life are the best. Made from 100% real peanut butter, our PB cookie is bursting with rich peanut flavor. Topped with a dusting of sugar and fresh roasted peanuts -- this cookie is perfection for the peanut butter lover.',
      '/images/peanut-cook.jpeg'
  )

   erb :cookies
end

get '/muffins' do

   @blue_muff = Muffins.new('Blue Berry Muffin'

   )

   @cinna = Muffins.new('Cinnamon Muffin'

   )

   @ppb = Muffins.new('Peanut Butter Banana Muffin'

   )

   erb :muffins
end

get '/cupcakes' do

  @red_velv = Cupcakes.new(

  )

  @carrot = Cupcakes.new(

  )

  @blue_muff = Cupcakes.new(

  )
   erb :cupcakes
end











# get '/' do
#   puts ENV['EMAIL_USERNAME']
#   erb :home
# end
