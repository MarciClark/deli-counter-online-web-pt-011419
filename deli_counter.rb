katz_deli = []

def customers(katz_deli)
  puts "The line is currently empty" 
  if katz_deli.length > 0
end

customers = ["Ada", "Grace", "Kent"]

def take_a_number(katz_deli, customers)
  puts "Welcome, #{name}.  You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == 0
    puts "There is nobody waiting to be served!"
  else 
  puts "now serving " + katz_deli[0] + "."
end

take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
customers(katz_deli)
now_serving(katz_deli)
line(katz_deli)
end
end
  