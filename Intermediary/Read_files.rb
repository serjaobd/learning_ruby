#pode armazenar em uma variavel, sempre feche o arquivo
File.open("names.txt", "r") do |file|
  puts file.readchar()
  puts file.readline()
  puts file.readline()
  for line in file.readlines()
      puts line
  end
end