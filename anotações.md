# Elixir 

Linguagem funcional e dinâmica. 

Em elixir temos o que chamamos de módulos e eles são um conjunto
de funções.

declaração:

defmodule nomeModulo do
#code here
end

MIX -> mix é o CLI do elixir, com ele podemos criar projetos,baixar 
dependência e etc...

mix new cards -> cria um novo projeto chamado cards


iex -S mix -> compila o projeto e abre o cli do Elixir para interação

Função / Método

def nome do
#code here
end

Elixir possui o que retorno implicito, então qualquer que seja o ultimo valor, ele sera retornado.

recomplie -> comando para recompilar o código.

Elixir permite métodos com o mesmo nome porém apenas com quantidade de parâmetros diferentes.

metodo/1 -> quer dizer que tem apenas um parâmetro e por ai vai.

o nome que se dar ao números de parâmetros de um método é Aridade

Imutabilidade
elixir tem o conceito de imutabilidade ou seja nenhuma estrutura de dados sofre alteração, o elixir pega ela e cria uma nova estrutura, mantendo assim o estado atual da estrutura de origem.