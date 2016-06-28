# class Animal
#   def jumped_over(a,b)
#     "jump"
#   end
# end
#
# quick_fox = Animal.new
#
# lazy_dog = Animal.new
#
# daisy_log = Animal.new
#
#
#   quick_fox.jumped_over(lazy_dog, daisy_log)


class Quadrilateral
end

class Rectangle < Quadrilateral
end

class Square < Rectangle
end

class Trapezoid < Quadrilateral
end

class Rhombus < Trapezoid
end


def test
  square = Square.new
     puts square.is_a? Rectangle
     puts square.is_a? Quadrilateral

  rectangle = Rectangle.new
    puts rectangle.is_a? Quadrilateral
    puts !(rectangle.is_a? Trapezoid)

  trapezoid = Trapezoid.new
    puts trapezoid.is_a? Quadrilateral
    puts !(trapezoid.is_a? Rhombus)

  rhombus = Rhombus.new
    puts rhombus.is_a? Trapezoid
    puts rhombus.is_a? Quadrilateral
end

test
