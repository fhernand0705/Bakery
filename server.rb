require 'sinatra'
require './class.rb'


get '/home' do

  @blue_muff = Muffins.new('Blueberry', 2.99, 'These blueberry muffins are reminiscent of the beautiful muffins you’d find at your favorite bakery. They are huge and loaded with blueberries.  Tender and moist on the inside.  Topped with an irresistible crunchy streusel. Buy these the night before, and enjoy in the morning!', '/images/blueberry.jpeg'

  )

  @cinna = Muffins.new('Cinnamon', 2.99, 'Can\'t decide between a snack and a sweet? Grab our Cinnamon Chip Muffin for a little bit of both. Each fluffy muffin is infused with cinnamon chips for a simple flavor that perfectly satisfies. The finishing touch? Our unique cinnamon crunch streusel topping!', '/images/cinna.jpeg'

  )

  @ppb = Muffins.new('Peanut Butter Banana', 2.99, 'Mouthwateringly good, our Blueberry Muffin goes beyond the ordinary snack. Fresh blueberries are nestled in a moist and tender muffin. What makes it extra special? You get a bit of satisfying "DAMNNNN" in each bite with our streusel topping.', '/images/ppb.jpeg'

  )

   erb :home
end

get '/about us' do

   erb :about_us
end

get '/cookies' do
    @dulce_cook = Cookies.new('Dulce de Leche', 1.99,
      'Dulce de Leche cookies taste so rich and delicious! This Latin American version starts with two crisp and crumbly shortbread cookies that get a unique texture from the use of cornstarch as well as flour. The cornstarch is what gives the cookies their incredibly crumbly texture.',
      '/images/dulce-cook.jpeg'
  )

    @choco_chip = Cookies.new('Soft Chocolate Chip', 1.99,
      'Moist, chewy & delicious are three words to describe this awesome chocolate cookie with chunks of smooth white chocolate. Definitely one of our customer\'s favorites and one you\'ll keep coming back for!',
      '/images/choco-chip.jpeg'
  )

    @peanut_cook = Cookies.new('Peanut Butter', 1.99,
      'Sometimes the simple things in life are the best. Made from 100% real peanut butter, our PB cookie is bursting with rich peanut flavor. Topped with a dusting of sugar and fresh roasted peanuts -- this cookie is perfection for the peanut butter lover.',
      '/images/peanut-cook.jpeg'
  )

   erb :cookies
end

get '/muffins' do

   @blue_muff = Muffins.new('Blueberry', 2.99, 'These blueberry muffins are reminiscent of the beautiful muffins you’d find at your favorite bakery. They are huge and loaded with blueberries.  Tender and moist on the inside.  Topped with an irresistible crunchy streusel. Buy these the night before, and enjoy in the morning!', '/images/blueberry.jpeg'

   )

   @cinna = Muffins.new('Cinnamon', 2.99, 'Can\'t decide between a snack and a sweet? Grab our Cinnamon Chip Muffin for a little bit of both. Each fluffy muffin is infused with cinnamon chips for a simple flavor that perfectly satisfies. The finishing touch? Our unique cinnamon crunch streusel topping!', '/images/cinna.jpeg'

   )

   @ppb = Muffins.new('Peanut Butter Banana', 2.99, 'Mouthwateringly good, our Blueberry Muffin goes beyond the ordinary snack. Fresh blueberries are nestled in a moist and tender muffin. What makes it extra special? You get a bit of satisfying "DAMNNNN" in each bite with our streusel topping.', '/images/ppb.jpeg'

   )

   erb :muffins
end

get '/cupcakes' do

  @red_velv = Cupcakes.new('Red Velvet', 2.99, 'Corner\'s take on the classic red velvet cupcake finished with an airy cream cheese icing and decorated with a fresh red rose petal. You do not want to miss this treat!', '/images/red-velv.jpeg'

  )

  @carrot = Cupcakes.new('Carrot', 2.99, 'The carrot cupcake is carrot cake, iced with cream cheese, and topped with an adorable buttercream carrot on top. This is a store favorite!', '/images/carrot.jpeg'

  )

  @cheese = Cupcakes.new('Cheesecake', 2.99, 'Customers love our cheesecake so much, we created a cupcake to feature our delicious treat! The cheesecake cupcake is a white cupcake, filled with whipped cream, and iced with cheesecake whipped cream. We decorate the top with graham cracker crumbs and finish with a white chocolate drizzle.', '/images/cheese.jpeg'

  )

   erb :cupcakes
end











# get '/' do
#   puts ENV['EMAIL_USERNAME']
#   erb :home
# end
