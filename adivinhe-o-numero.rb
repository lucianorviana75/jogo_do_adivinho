
novo_jogo = "s"

while novo_jogo == "s"

    puts "advinhe o numero que estou pensando entre 1 e 100 "
    seu_numero = gets.to_i


    pc_numero = Random.rand(99)+1
    puts pc_numero

    tentativas = 1

    while pc_numero != seu_numero
        if pc_numero > seu_numero 
            puts "O número é maior que #{seu_numero}"
        else     
            puts "O número é menor que #{seu_numero}"
        end

        tentativas += 1

        puts "Tente outra vez"
        seu_numero = gets.to_i    
    end

    puts "Parabéns você acertou ! O número era #{pc_numero}" 
    puts "você usou #{tentativas} tentativas"

    puts "Deseja jogar novamente (s/n)"
    novo_jogo = gets.chomp

end

puts "Obrigado por jogar !"
