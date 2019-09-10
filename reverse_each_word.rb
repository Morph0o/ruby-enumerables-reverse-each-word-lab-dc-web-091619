def each(string)
  new = []
  string.split("")
  string.each do|string| new.push(string.reverse())
end
new.join("")
end
