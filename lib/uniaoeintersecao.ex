#Defina funções para implementar a união e interseção entre duas listas.

defmodule Uniaoeintersecao do
  def uniao(lista1, lista2) do
    MapSet.union(MapSet.new(lista1), MapSet.new(lista2))
  end

  def intersecao(lista1, lista2) do
    MapSet.intersection(MapSet.new(lista1), MapSet.new(lista2))
  end
end
