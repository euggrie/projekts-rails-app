class DefaultMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.default_mailer.confirm_task.subject
  #
  def confirm_task
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
