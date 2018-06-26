#write your code here
def ftoc(fahrenheit)
  celcius = fahrenheit - 32.0
  celcius *= 5.0
  celcius /= 9.0
  return celcius
end

def ctof(celcius)
  fahrenheit = celcius * 9.0
  fahrenheit /= 5.0
  fahrenheit += 32.0
  return fahrenheit
end