defmodule AuthenticationUserWeb.PowEmailConfirmation.MailerView do
  use AuthenticationUserWeb, :mailer_view

  def subject(:email_confirmation, _assigns), do: "Confirm your email address"
end
