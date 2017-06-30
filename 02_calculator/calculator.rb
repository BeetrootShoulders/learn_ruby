def add(x,y)
  return x + y
end

def subtract(x,y)
  return x - y
end

def sum(array)
  return array.inject(0, :+)
end

def multiply(*args)
  total = 1
  args.each {|x| total *= x}
  return total
end

def power(x,y)
  return x**y
end

def factorial(n)
  total = 1
  array = []

  if n == 0
    return 0
  else
    while n > 0
      array.push(n)
      n -= 1
    end
  end

  array.each{|x| total *= x}
  return total
end
