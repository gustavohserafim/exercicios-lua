-- Exercício 1
-- Iguale a variável x ao numero 20
-- Iguale a varável y ao número 40
-- Verifique se a variável x é igual a variável y;
-- Printe sucesso1 se der certo;
-- Caso não seja, verifique se a variável x+20 é igual a variável y;
-- Printe sucesso2 se der certo;
-- Caso não seja nenhuma das verificações acima printe em nenhum dos casos acima são iguais

x = 20
y = 40

if x == y then
    print("sucesso1")
elseif x + 20 == y then
    print("sucesso2")
else
    print("em nenhum dos casos acima são iguais")
end

-- Exercício 2
-- Crie uma função que printe bom dia em string;
-- Execute a função no código;

function bomdia()
    print("bom dia")
end

bomdia()

-- Exercício 3
-- Crie uma variável de nome a sua escolha que seja igual a 30;
-- Crie uma função com qualquer nome que verifique se essa variável vezes 2 e divido por 3 é igual a 10 e caso seja printe sucesso;
-- Se não for, faça outra verificação vendo se é igual a 20;
-- printe sucesso2 se der certo;
-- Se não for nenhum dos casos acima printe nenhum dos casos acima puderam ser verificados;
-- Por fim, execute função no código;

num = 30

function calc(num)
    if num * 2 / 3 == 10 then
        print("sucesso")
    elseif num == 20 then
        print("sucesso2")
    else
        print("nenhum dos casos acima puderam ser verificados")
    end
end

calc(num)

-- Exercício 4
-- Analise o código e veja qual é a alternativa verdadeira
-- function happy()
-- 	local feliz = 'bom dia'
-- 	return feliz
-- end
-- local day = happy()
-- print(day)
-- A) Neste caso a função está printando a string feliz, pois é o valor determinado pela função
-- B) Neste caso a função é aplicada e retorna para a variável day o valor de feliz que representa 'bom dia'. Como este valor é printado o print será 'bom dia' <---
-- C) Neste caso a função está fazendo a localização da variável para poder ser usada em um caso especificamente para outras funções, pois é desta maneira que as funções atuam no código.

-- Exercício 5
-- localize uma variável x a uma string qualquer,
-- Crie uma função que verifique se a variável x é igual a string que ela vale;
-- Caso for, retorne a variável pela função;
-- Caso não for retorne a string não são iguais;
-- localize em uma variável a função;
-- printe a variável;
-- Execute o código;

local x = "churros"

function igual(x)
    if x == "churros" then
        return x
    else
        return "não são iguais"
    end
end

local fun = igual(x)

print(fun)

-- Exercício 5
-- localize uma variável x a uma string qualquer,
-- Crie uma função que verifique se a variável x não sendo igual a string que ela vale;
-- Caso for, retorne a variável pela função;
-- Caso não for retorne a string não são iguais;
-- localize em uma variável a função;
-- printe a variável;
-- Execute o código;

local x = "churro"

function diferente(x)
    if x == "churros" then
        return x
    else
        return "não são iguais"
    end
end

local fun = diferente(x)
print(fun)

-- Exercício 6
-- Iguale uma variável x a um boolean verdadeiro;
-- Faça uma verificação que seja direta que testa para saber se o boolean é verdadeiro;
-- Caso seja printe sucesso;
-- Caso não seja printe negado;

x = true

if x then
    print("sucesso")
else
    print("negado")
end

-- Exercício 7 
-- Iguale uma variável qualquer a string Jequiti
-- Crie uma função que pega essa variável e seta ela como Natura;
-- Execute a função;
-- Printe a variável;

marca = "Jequiti"

function trocar(marca)
    return "Natura"
end

marca = trocar(marca)

print(marca)


-- Exercício 8
-- Iguale uma variável a true;
-- Faça uma função que pega essa variável e seta ela como o contrário dela;
-- Execute a função;
-- Printe a variável;

var = true

function contrario(var)
    return not var
end

var = contrario(var)
print(var)

-- Exercício 9
-- Crie uma função que recebe um valor variável;
-- Dentro da função coloque um print deste valor variável;
-- Execute a função retornando o valor variável;

churros = "doce de leite"

function funcao(var)
    print(var)
end

funcao(churros)