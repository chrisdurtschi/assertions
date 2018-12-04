defmodule Assertions.Case do
  @moduledoc """
  A wrapper for `ExUnit.Case` that provides all assertions in the library.
  """

  use ExUnit.CaseTemplate

  using do
    quote do
      require Assertions
      import Assertions
      require Assertions.Predicates
      import Assertions.Predicates
    end
  end
end
