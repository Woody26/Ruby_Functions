# def greet()
#   #greet is the name of the function
#   return "Hey!"
#   #return "Hey!" is the body of the function
# end
# #above (def to end) is definition of function
# p greet()


# def greeting_1(name, time_of_day)
#   return "Good #{time_of_day}, #{name}"
# end
#
# p greeting_1("Zsolt", "day")

# # def greeting_2()
# # return words
# # end
#
# # p greeting_2()
#
# def greeting_1(name, number1, number2)
#   return "Hi " + name + " the result is " + (number1 + number2).to_s()
# end
#
# p greeting_1("Zsolt", 3, 3)


# def add(first_number, second_number)
#   return first_number + second_number
# end
#
# p add(2, 3)
#

# def population_density(population, area)
#   return population / area
# end
#
# p population_density(5373000, 77933)


def greet(name, time_of_day)
  return "Good #{time_of_day}, #{name.capitalize()}"
end

def add(first_number, second_number)
  return first_number + second_number
end
