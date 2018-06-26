#write your code here
def echo(input)
  return input
end

def shout(input)
  return input.upcase
end

def repeat(input, times = 2)
  total = input
  (times-1).times do
    total += " "
    total += input
  end
  return total
end

def start_of_word(input, smt)
  total = ""
  smt.times do
    |x|
    total += input[x]
  end
  return total
end

def first_word(input)
  return input.split[0]
end

def titleize(input)
  total = ""
  little = ["and", "the", "over"]
  wordarr = input.split
  wordarr.each_index {
    |x|
    if x != 0
      total += " "
    end
    if !(little.include? wordarr[x]) || x == 0 
      total += wordarr[x].capitalize
    else
      total += wordarr[x]
    end
  }
  return total
end