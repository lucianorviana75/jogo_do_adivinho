from random import randint
computador = randint(1, 100)
print("Em que numero estou pensando de 1 a 100")
print(f"{computador}")
jogador = 0
contador = 0
while jogador != computador:
    jogador = int(input("Digite um valor : "))
    contador += 1
    if jogador < computador:
        print(f"O numero é maior que {jogador}")
    if jogador > computador:
        print(f"O numero é menor que {jogador}") 
    
print(f"Parabens você acertou ! O numero era {computador}.")
print(f"E vocẽ digitou {contador} vezes")
        

    
    

    

    




   