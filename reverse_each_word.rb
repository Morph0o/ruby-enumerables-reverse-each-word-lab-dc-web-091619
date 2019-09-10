def reverse_each_word(string)
  new = []
  string.split("") do|string| new.push(string.reverse())
end
new.join("")
end
