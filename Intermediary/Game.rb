secret_pokemon = "urshifu"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guess = false

while guess != secret_pokemon and !out_of_guess
    if guess_count<guess_limit
        puts "Digite o pokemon de hoje: "
        guess = gets.chomp()
        guess_count+=1  
    else
        out_of_guess = true
    end
end

puts "Tentativas: "+guess_count.to_s()
if out_of_guess
    puts "Errou"  
else 
    puts "Acertou"
end

