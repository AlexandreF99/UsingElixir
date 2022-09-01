#Seja uma lista de tuplas cujo conteúdo é o nome e a idade das pessoas. Implemente
#funções que retornem:
#(a) O nome da pessoa mais jovem.
#(b) A quantidade de pessoas com idade acima de 30.
#(c) A lista de pessoas com idade ímpar.

defmodule Pessoas do
  def maisNova(pessoas) do
    nome = Enum.map(pessoas, fn x -> elem(x, 0) end)
    idade = Enum.map(pessoas, fn x -> elem(x, 0) end)
    idadeMaisNova = Enum.min(idade)
    posicaoMaisNova = Enum.find_index(idade, fn x -> x == idadeMaisNova end)
    nomeMaisNova = Enum.at(nome,posicaoMaisNova)
    nomeMaisNova
  end

  def maiorq30(listaTupla) do
    Enum.filter(listaTupla, fn x -> elem(x, 1) > 30 end)
    |> Enum.count()
  end

  def impar(listaTupla) do
    Enum.filter(listaTupla, fn x -> rem(elem(x, 1), 2) == 1 end)
  end

end
