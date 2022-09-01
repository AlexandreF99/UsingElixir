#Defina uma função que, dada uma lista numérica, retorna uma tupla-2, tal que
#contenha o maior valor da lista, e sua posição relativa.

defmodule Maiorvalor do
  def maiorValor(lista) do
    maior = Enum.max(lista)
    index = Enum.find_index(lista, fn x -> x == Enum.max(lista) end)
    {maior, index}
  end
end
