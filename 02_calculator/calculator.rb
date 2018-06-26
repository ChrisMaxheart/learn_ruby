#write your code here
def add(a, b)
  return a+b
end

def subtract(a, b)
  return a-b
end

def sum(arr)
  total = 0
  arr.each {
    |x| 
    total += x
  }
  return total
end

def multiply(a, b)
  return a*b
end

def multiply(arr)
  total = 1
  arr.each {
    |x|
    total *= x
  }
  return total
end