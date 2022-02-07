defmodule Niftest do
  @moduledoc """
  Documentation for `Niftest`.
  """

  def bench(), do: bench(10_000_000)
  def bench(x) do
	  Benchee.run %{
      nif: fn -> FastMath.add(0, x) end
    }
  end
end
