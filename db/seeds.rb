#---
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'Baseball',
  description:
    %{<p>
      The ball has a cork-and-rubber core, around which yarn is tightly
      wrapped; the cover consists of two snugly fitted pieces of white leather
      sewn together. The circumference is 9 to 9.25 inches (23 to 23.5 cm) and 
      the weight between 5 and 5.25 ounces (142 and 149 grams).
      </p>},
  image_url: 'ball1.png',    
  price: 12.00)
# . . .
Product.create(title: 'Basketball',
  description:
    %{<p>
      A basketball is a spherical inflated ball used in basketball games.
      Basketballs typically range in size from very small promotional items 
      only a few inches in diameter to extra large balls nearly a foot in 
      diameter used in training exercises.
      </p>},
  image_url: 'ball2.jpg',
  price: 15.00)
# . . .

Product.create(title: 'Soccer ball',
  description:
    %{<p>
      A football, soccer ball, or association football ball is the ball used 
      in the sport of association football. The name of the ball varies 
      according to whether the sport is called "football", "soccer", or 
      "association football". The ball's spherical shape, as well as its size,
      weight, and material composition, are specified by Law 2 of the Laws of 
      the Game maintained by the International Football Association Board.
      </p>},
  image_url: 'ball3.jpg',
  price: 10.00)
  # . . .

Product.create(title: 'Tennis ball',
  description:
    %{<p>
      A tennis ball is a ball designed for the sport of tennis. Tennis balls
      are fluorescent yellow at major sporting events, but in recreational play
      can be virtually any color. Tennis balls are covered in a fibrous felt 
      which modifies their aerodynamic properties, and each has a white
      curvilinear oval covering it.
      </p>},
  image_url: 'ball4.png',
  price: 5.00)
