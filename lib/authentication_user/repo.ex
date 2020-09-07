defmodule AuthenticationUser.Repo do
  use Ecto.Repo,
    otp_app: :authentication_user,
    adapter: Ecto.Adapters.Tds
end
