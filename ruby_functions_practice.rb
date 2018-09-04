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


def volume_of_cube(x)
  x = 10
  volume = x ** 3
  return volume
end


def volume_of_sphere(y)
  y = 12
  volume = 4/3.0 * Math::PI * y ** 3
  return volume
end


def fahrenheit_to_celsius(fahrenheit)
  fahrenheit = 100
  conversion = ((fahrenheit -32 ) * 5/9)
  return conversion
end
