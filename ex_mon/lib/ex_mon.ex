defmodule ExMon do
  # Quando usamos o alias, o ultimo nome será o Alias.
  alias ExMon.{Player, Game}
  alias ExMon.Game.{Status}
  @computer_name "Robotinik"
  # alias renomado
  # alias ExMon.Player, as: Novo

  def create_player(name, move_avg, move_rnd, move_heal) do
    Player.build(name, move_avg, move_rnd, move_heal)
  end

  def start_game(player) do
    @computer_name
    |> create_player(:punch, :kick, :heal)
    |> Game.start(player)

    Status.print_round_message()
  end

end
