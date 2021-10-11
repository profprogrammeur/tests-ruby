
def time_string(sec)
  "%02d:%02d:%02d" % [sec / 3600, sec / 60 % 60, sec % 60]
end





# def time_string(t)
# if t<10
#   then t= "0"+t.to_s
# else t
#   if t/60>1
# end
# "00:00:#{t}"
# end