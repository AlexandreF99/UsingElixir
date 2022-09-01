#iii. percentual(numero, percentual) -> recebe um número e um valor
#percentual e retorna o percentual correspondente

defmodule Percentual do
  def percentual(valor, porcentagem),do: valor * (porcentagem/100)
  |>round()
end
