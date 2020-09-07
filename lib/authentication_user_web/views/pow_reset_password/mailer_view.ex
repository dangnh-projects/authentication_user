defmodule AuthenticationUserWeb.PowResetPassword.MailerView do
  use AuthenticationUserWeb, :mailer_view

  def subject(:reset_password, _assigns), do: "Reset password link"
end
