defmodule Niftest do
  @moduledoc """
  Documentation for `Niftest`.
  """

  def bench(x) do
	  Benchee.run %{
      nif: fn -> FastMath.add(0, x) end
    }
  end
end
