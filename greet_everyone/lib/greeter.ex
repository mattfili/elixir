defmodule Greeter do
  @moduledoc """
  ...
  """
  @doc """
  Prints a hello message

  ## Parameters
    - name: String that represents the name of the person.
  ## Examples

    iex> Greeter.hello("bitch")
    "Hello, bitch"

    iex> Greeter.hello("spetey")
    "Hello, spetey"

  """
  @spec hello(String.t) :: String.t
    def hello(name) do
      "Hello, " <> name
    end
  end
