def return_10()
  return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(test_string)
  return test_string.length()
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  add_result = string1.to_i() + string2.to_i()
  return add_result
end

def number_to_full_month_name(number)
  month_name = case number
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
 return month_name
end

def number_to_short_month_name(number)
  sliced_month_name = number_to_full_month_name(number).slice(0,3)
  return sliced_month_name
end
