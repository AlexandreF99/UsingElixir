#ii. fatorial(numero) -> recebe um número natural e retorna o seu fatorial

defmodule Fatorial do
  def fatorial(0),do: 1
  def fatorial(1),do: 1
  def fatorial(valor) do

    valor * (fatorial(valor-1))


  end
end
