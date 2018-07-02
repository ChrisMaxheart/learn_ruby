def caesar_cipher(string, repeat)
  current = string
  temporary = ""
  repeat.times do
    temporary = ""
    current.each_byte do |c|
      if (c > 96 and c < 123)
        c -= 97
        c += 1
        c = c%26
        c += 97
      elsif (c > 64 and c < 91)
        c -= 65
        c += 1
        c = c%26
        c += 65
      end
      temporary += c.chr
      #puts(temporary)
    end 
    current = temporary
  end
  return current
end