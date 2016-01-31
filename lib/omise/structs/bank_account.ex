defmodule Omise.BankAccount do
  @moduledoc """
  BankAccount struct.

  ## Reference:
  https://www.omise.co/bank-account-api
  """
  defstruct [:brand, :last_digits, :name, :created]
  @type t :: %__MODULE__{}
end