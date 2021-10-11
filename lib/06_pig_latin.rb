def translate(w)
  if w[0].count('aeiouy')==1
    then 
    w+"ay"
  elsif
    w[0].count('aeiouy')==0 && w[1].count('aeiouy')!=0
    "#{w.reverse}ay"
  else
     w[0,2].count('aeiouy')==0
    "#{w[2,w.length]}#{w[0,2]}ay"
    
    # "ananabay"
  end
end