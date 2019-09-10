require "pry"
def reverse_each_word(string)
  new = []
  newstring = string.split("")
  newstring.each do|newstring| new.push(newstring.reverse())
 binding.pry
end
new.join("")
end
