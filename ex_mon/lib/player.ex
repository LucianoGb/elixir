defmodule ExMon.Player do
  @enforce_keys [:life, :name, :move_rnd, :move_avg, :move_heal]
  defstruct [:life, :name, :move_rnd, :move_avg, :move_heal]

  def build(name, move_rnd, move_avg, move_heal) do
    # acessando uma struct
    %ExMon.Player{
      name: name,
      move_rnd: move_rnd,
      move_avg: move_avg,
      move_heal: move_heal,
      life: 100
    }

  end
end