nums = [4,5,6,7,8]

begin 
  nums["dog"]
  #num = 10/0
rescue ZeroDivisionError
  puts "Divisão por zero"
rescue TypeError => e
  puts e
end 