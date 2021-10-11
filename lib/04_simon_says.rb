def echo (m)
m 
end

def shout (m)
m.upcase
end

def repeat (m, t=2)  #optional parameter (:)
(m +" ")*(t-1)+m
end

def  start_of_word(w,n)
w[0,n]
end

def first_word(w)
w.split[0]
end

# def titleize(w)
#   w.capitalize
# end

def titleize(w)
  w=w.split
 w[0]=w[0].capitalize
  w.map{|a| if a.length>3 then  a.capitalize else a end }.join(" ")
   
  # w1.select {|i| i.length > 3 }.each{|i|i.downcase}
end



# def titleize(w)
#   w1=w.split
#   w1.map!{|a|a.capitalize}
#   return puts w1
# end