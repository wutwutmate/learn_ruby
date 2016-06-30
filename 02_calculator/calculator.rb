def add(x,y)
  x + y
end

def subtract(x,y)
  x - y
end

def sum(array)
  if array.empty?
    0
  else
   array.reduce(:+)
  
  end
end


def multiply(array)
  array.reduce(:*)
end

def power(x,y)
  x ** y
end

def factorial(x)
  if (x <= 1)
    1
  else
    x * factorial(x-1)
  end
end
