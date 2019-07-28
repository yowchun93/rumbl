defmodule Rumbl.Accounts do
  @moduledoc """
    Account context
  """
  alias Rumbl.Accounts.User

  def list_users do
    [
      %User{id: "1", name: "Jose", username: "Valim"},
      %User{id: "1", name: "Chris", username: "McCord"}
    ]
  end

  def get_user(id) do
    Enum.find(list_users(), fn map -> map.id == id end)
  end
end
