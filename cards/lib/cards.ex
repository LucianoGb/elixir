defmodule Cards do
 def  create_deck do
   ["Ace", "One", "Two"]  # ARRAY
 end

 def shuffle(deck) do
   Enum.shuffle(deck)
 end
# Quando um metódo retorna true ou falso, por conversão colocasse ? ao fim do nome
 def contains?(deck, card) do
   Enum.member?(deck, card)
 end
end
