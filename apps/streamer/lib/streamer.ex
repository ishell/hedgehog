defmodule Streamer do
  @moduledoc """
  Documentation for `Streamer`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Streamer.hello()
      :world

  """
  def hello do
    :world
  end

  def start_streaming(symbol) do
    Streamer.Binance.start_link(symbol)
  end
end
