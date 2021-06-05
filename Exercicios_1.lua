-- Exercício 1
-- Printar uma string: Curso com SuricatoX

print("Curso com SuricatoX")

-- Exercício 2
-- Printar uma variável com o nome de ezequiel que seja igual a string felicidade

ezequiel = "felicidade"
print(ezequiel)

-- Exercício 3
-- Printar uma variável de nome a sua escolha que seja equivalente a outra variavel a sua escolha e que essa outra variável, seja equivalente a uma string Jequiti
var1 = "Jequiti"
var2 = var1
print(var2)

-- Exercício 4
-- Igualar a variável day a string dia
-- Igualar a variável night a string noite
-- Condicionar para saber se a variável day é igual a variável night;
-- Caso for printe a string sucesso
-- Alternativas:
-- A) Sim, elas são iguais
-- B) Não, elas não são iguais <---

day = "dia"
night = "noite"

if day == night then
    print("sucesso")
end

-- Exercício 5
-- Igualar a variável game a string jogo
-- Igualar a variável play a string jogo
-- Condicionar para saber se a variável game é igual a variável play;
-- Caso for printe a string sucesso
-- Alternativas:
-- A) Sim, elas são iguais <---
-- B) Não, elas não são iguais

game = "jogo"
play = "jogo"

if game == play then
    print("sucesso")
end

-- Exercício 6
-- Igualar a variável num ao numero 10
-- Igualar a variável numero ao numero 20
-- Condicionar para saber se a variável numero é maior que a variável num;
-- Caso for printe a string sucesso
-- Alternativas:
-- A) numero é maior que num <---
-- B) numero nao é maior que num

num = 10
numero = 20

if numero > num then 
    print("sucesso")
end

-- Exercício 7
-- Quais casos abaixo existe um erro que não permite o código de ser lido?
-- A)
-- local num = 10
-- local numero = 20
-- if num > numero then
-- 	print('sucesso')
-- end

-- B) <---

-- local num = 5
-- local numero = '3'

-- if num > numero then
-- 	print('sucesso')
-- end

-- C)

-- local valor = 19.5
-- local num = 19.2

-- if valor == num then
-- 	print('são iguais')
-- end

-- Execício 8
-- Iguale a uma variável com nome de sua escolha a string jbl
-- Iguale outra variavel com outro nome de sua escolha a string JBL
-- Faça uma verificação para se as duas variáveis forem iguais printar sucesso
-- Se não, printar que não são iguais.

caixa = "jbl"
som = "JBL"

if caixa == som then
    print("sucesso")
else
    print("não são iguais")
end

-- Exercício 9
-- Iguale a variável name a string Pedro
-- Iguale a variável nome a string pedro
-- Faça uma verificação para saber se as duas são diferentes e se forem printe sucesso;
-- Dentro dessa verificação, verifique se as duas são iguais e se for printe sucesso 2;
-- Caso não for printe são diferente;

name = "Pedro"
nome = "pedro"

if name ~= nome then
    print("sucesso")
    if name == nome then
        print("sucesso 2")
    else
        print("são diferentes")
    end
end

-- Exercício 10
-- Iguale a variável x ao numero 10
-- Iguale a varável y ao número 10.5
-- Verifique se a variável x é igual a variável y;
-- Printe sucesso1 se der certo;
-- Caso não seja, verifique se a variável x+0.5 é igual a variável y;
-- Printe sucesso2 se der certo;
-- Caso não seja nenhuma das verificações acima printe em nenhum dos casos acima são iguais

x = 10
y = 10.5

if x == y then
    print("sucesso1")
elseif x + 0.5 == y then
    print("sucesso2")
else
    print("em nenhum dos casos acima são iguais")
end