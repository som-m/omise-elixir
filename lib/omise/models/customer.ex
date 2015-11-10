defmodule Omise.Customer do
  @moduledoc """
  Customer object.

  ## Reference:
  https://www.omise.co/customers-api
  """
  defstruct [
    :id,
    :livemode,
    :location,
    :default_card,
    :email,
    :description,
    :created,
    :cards,
    :deleted
  ]
  @type t :: %__MODULE__{}
end
