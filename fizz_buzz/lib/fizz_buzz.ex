defmodule FizzBuzz do

  def build(file_name) do
    file_name
    |> File.read()
    |> handle_file_read()
  end

  def handle_file_read({:ok, result}) do
      result
      |> String.split(",")

      |> Enum.map(&convert_and_evaluate_numbers/1)
  end

  def handle_file_read({:error, reason}), do: "Error reading the file #{reason}"

  def convert_and_evaluate_numbers(elem) do
    number = String.to_integer(elem)
    evaluete_numbers(number)

  end
  #guards mais ou menos uma lógica de if else, pois em elixir não se recomenda o uso do mesmo.
  def evaluete_numbers(number) when rem(number,3) == 0 and rem(number,5) == 0, do: :fizzbuzz
  def evaluete_numbers(number) when rem(number,3) == 0, do: :fizz
  def evaluete_numbers(number) when rem(number,5) == 0, do: :buzz
  def evaluete_numbers(number), do: number


end
