ismale = false
istall = true 

if ismale and istall
  puts "é homem e é alto"
elsif ismale and !istall
  puts "é um homem baixo"
elsif !ismale and istall
  puts "não é um homem"
else
  puts "não é homem e não é alto"
end