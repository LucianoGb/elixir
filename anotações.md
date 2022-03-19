# Elixir

Linguagem funcional e dinâmica.

Vantagens:

* Simplicidade.
* Imutabilidade.
* Maturidade.
* Tipagem dinâmica.

Elixir usa a máquina Erlang.

### IEX - Interative Elixir (Terimnal interativo)
É parecido com o irb do ruby ou o idle do python.

Exemplo de uso:
```elixir
 h String
```
Vai me mostrar toda documentação do módulo de string do sistema.

```elixir
 h String.slice/2
```
mostra a documentação da função slice.

### Tipos básicos

```elixir
nome = "Luciano" //string
idade = 10 //inteiro
salario = 1240.40 //float
atom = :banana //è uma string constante, similar a simbolos no ruby
nulo = nil // em elixir nulo é chamado de nill

```

### Atom
Atons são constantes cujo o valor é o seu próprio nome.

Muitas vezes eles são usados ​​para expressar o estado de uma operação, usando valores como :oke :error.

Os booleanos truee false também são átomos.

Os átomos devem ser compostos de caracteres Unicode, como letras, números, sublinhado e @. Se a palavra-chave tiver um caractere que não pertença à categoria acima, como espaços, você pode colocá-lo entre aspas

```elixir
  :"this is an atom with spaces" :"this is an atom with spaces"
```
### Lista
Tem o conceito de lista encadeada.
O melhor jeito de inteirar uma lista é adicionando valor ao seu inicio.

```elixir
  x = [1, 2, 3, 4, 5] //declaração de lista
  x = [99 | x] //retorno -> [99, 1 , 2, 3, 4, 5]
  //explicando ele pega o valor da esquerda e coloca na lista a direita.
```

**Head and Tail**
Usado para pegar o primeiro elemento que é chamado de Head, já o Tail é o restante de lista. Ou seja Lista - Head.
Ex: [1, 2, 3, 4]
Head = 1
Tail = [2,3,4]

```elixir
 x = [1, 2, 3, 4]
 hd x // -> 1
 tl x // -> [2,3,4]
```

### Tupla

```elixir
  x = {1 , 2, 3}
  elem(x,2) // Pega tupa x e procura o elemento da posição 2.
  
```




---
Em elixir temos o que chamamos de módulos e eles são um conjunto
de funções.

declaração:

```elixir
defmodule nomeModulo do
#code here
end
```

MIX -> mix é o CLI do elixir, com ele podemos criar projetos,baixar
dependência e etc...

mix new cards -> cria um novo projeto chamado cards

```terminal iex -S mix``` -> compila o projeto e abre o cli do Elixir para interação

Função / Método

```elixir
def nome do
#code here
end
```

Elixir possui o que retorno implicito, então qualquer que seja o ultimo valor, ele sera retornado.

recompile -> comando para recompilar o código.

Elixir permite métodos com o mesmo nome porém apenas com quantidade de parâmetros diferentes.

metodo/1 -> quer dizer que tem apenas um parâmetro e por ai vai.

o nome que se dar ao números de parâmetros de um método é Aridade

Imutabilidade
elixir tem o conceito de imutabilidade ou seja nenhuma estrutura de dados sofre alteração, o elixir pega ela e cria uma nova estrutura, mantendo assim o estado atual da estrutura de origem.
