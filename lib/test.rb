
# def multiply(a,b)
#   puts a*b
# end

# multiply(2,0)

# def repeat (m, t=1)
# puts (m +" ")*(t-1)+m+"r"
# end
# repeat("hello")

# def titleize(w)
#   w1=w.split
#   w1.map!{|a|a.capitalize}
#   return print  w1
# end
# titleize("abc efg")
# def vow(w)
#  w.split.map!{|i| if i[0].count('aeiouy')==1 then 
#     i+"ay" else i end}.join(" ")
#  end
# print vow("aerty banane ertyp")
def aa(w)
 w[0].count('aeiouy')==0 && w[1].count('aeiouy')!=0
    "#{w.reverse}ay"

end
puts aa("pie")