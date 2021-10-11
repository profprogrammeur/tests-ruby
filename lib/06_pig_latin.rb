 
def translate(words)
words = words.split.map!{|w|
  if w[0].count('aeiouy')==1  #if begin with voy ad "ay"
    then 
    w+"ay"
  elsif
    w[0].count('aeiouy')==0 && w[1].count('aeiouy')!=0 #begin with voy and cons
    "#{w[1,w.length]}#{w[0]}ay"
  elsif
     w[0,1].count('aeiouy')==0 #2cons
    "#{w[2,w.length]}#{w[0,2]}ay"
  elsif
    w[0,2].count('aeiouy')==0 #3 cons
    "#{w[w.length-2,w.length]}#{w[0,3]}ay"
  
  end}.join(" ")

end


# def vow(w)
#  w.split.map!{|i| if i[0].count('aeiouy')==1 then 
#     i+"ay" else i end}.join(" ")
#  end

# def vow(i)
#  if i[0].count('aeiouy')==1 then 
#     i+"ay" else i end
#  end

# def cons(i)
#   if i[0].count('aeiouy')==0 && i[1].count('aeiouy')!=0
#    then  "#{i.reverse}ay" else i end 
# end
