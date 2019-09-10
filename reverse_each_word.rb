require "pry"
def reverse_each_word(string)
  new = []
  newstring = string.split("")
  binding.pry
  newstring.each do|newstring| new.push(newstring.reverse())
end
new.join("")
end
