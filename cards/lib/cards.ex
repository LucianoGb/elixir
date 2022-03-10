defmodule Cards do
 def  create_deck do
   ["Ace", "One", "Two"]  # ARRAY
 end

 def shuffle(deck) do
   Enum.shuffle(deck)
 end
end
