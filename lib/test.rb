
# def multiply(a,b)
#   puts a*b
# end

# multiply(2,0)

# def repeat (m, t=1)
# puts (m +" ")*(t-1)+m+"r"
# end
# repeat("hello")

def titleize(w)
  w1=w.split
  w1.map!{|a|a.capitalize}
  return print  w1
end
titleize("abc efg")