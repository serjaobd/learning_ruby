#a=adiciona informação e w=escreve a informação por cima, 
#também pode criar novos arquivos 
#r+ pode escrever e ler o arquivo
File.open("names.txt", "r+") do |file|
  file.readline()
  file.write("Testando")
end