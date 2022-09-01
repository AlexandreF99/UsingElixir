#i. potencia(numero, potencia) -> recebe um número e um potência e faz
#o calculo da potência

defmodule Calculadora do
  def calc_potencia(numero, potencia)do

    :math.pow(numero, potencia)
    |> round()


  end
end
