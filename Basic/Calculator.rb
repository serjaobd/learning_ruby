puts("Digite o primeiro número: ")
num1 = gets.chomp().to_f
puts("Digite o segundo número: ")
num2 = gets.chomp().to_f
#O to_i pode ser declarado tanto no input, quanto na variavel ou no print.

sum = num1.to_i+num2.to_i
sumf = num1+num2
puts (sum)
puts (sumf)