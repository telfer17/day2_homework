def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
  return "A string of length #{string}"
end

def join_string(string_1, string_2)
  joined_string = string_1 + string_2
return joined_string
end

def add_string_as_number(num1, num2)
  add_result = num1.to_i + num2.to_i
  return add_result
end

def number_to_full_name(month)
  if (month == 1)
    return "January"
  elsif (month == 3)
    return "March"
  else
    return "September"
  end
end


def number_to_short_month_name(month)
  if (month == 1)
    return "Jan"
  elsif (month == 4)
    return "Apr"
  else (month == 10)
    return "Oct"
  end
end

#another way of doing it
# def number_to_short_month_name(number)
#   short_name = test_number_to_full_name(number).slice(0, 3)
#   return short_name
# end


def volume_of_cube(x)
  return x ** 3
end


def volume_of_sphere(y)
  volume = (4/3) * Math::PI * (y ** 3)
  return volume.round(4)
end


def fahrenheit_to_celsius(f)
  return (f - 32) * (5/9)
end
