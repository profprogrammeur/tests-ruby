def add(a,b)
  a+b
end

def subtract(a,b)
  a-b
end

def sum (arr)
  if arr.length!=0 
    arr.inject(:+)
  else 0
  end
end

def multiply(a,b)
  a*b
end

def power(a,b)
  a**b
end

def factorial(num)
 facto = 1
  (1..num).each do |i|
    facto *= i
  end
  facto
end