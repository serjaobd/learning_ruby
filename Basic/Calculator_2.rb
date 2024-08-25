puts "digite o primeiro numero"
num1 = gets.chomp().to_f
puts "digite a operação desejada"
operation = gets.chomp()
puts "digite o segundo numero"
num2 = gets.chomp().to_f

if operation=="+"
    puts num1+num2
elsif operation=="-"
  puts num1=num2
elsif operation=="*"
  puts num1*num2
elsif operation=="/"
  puts num1/num2
end

