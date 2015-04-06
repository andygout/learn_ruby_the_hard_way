def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some maths with just functions!"

age = add(30, 2)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# 50/2 = 25 * 180 = 4500 | 74 - 4500 = -4426 + 32 = -4394
puts "Here is puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}.  Can you do it by hand?"

# New formula
result = subtract(divide(add(24.0, 34.0), 100.0), 1023.0)

puts "Special formula: #{result}"