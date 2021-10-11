 
def translate(words)
words = words.split.map!{|w|
  if w[0].count('aeiouy')==1  #if begin with voy ad "ay"
    then 
    w+"ay"
  elsif
    w[0].count('aeiouy')==0 && w[1].count('aeiouy')!=0  && w[0,2]!="qu" #begin with cons and voy
    "#{w[1,w.length]}#{w[0]}ay"
  elsif
     ((w[0,2].count('aeiouy')==0 && w[2].count('aeiouy')!=0)||w[0,2]=="qu")&& (w[0].count('aeiouy')==0 && w[1,2]!="qu")#2cons and 1voy 
    "#{w[2,w.length]}#{w[0,2]}ay"
  elsif
    w[0,3].count('aeiouy')==0 || ((w[0].count('aeiouy')==0 && w[1,2]=="qu")) #3 cons
    "#{w[3,w.length]}#{w[0,3]}ay"
  
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
