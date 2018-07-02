#write your code here
def translate(input)
  vocal = ["a", "i", "u", "e", "o"]
  if (vocal.include? input[0])
    return input + "ay"
  else
    return input.reverse + "ay"
  end
end