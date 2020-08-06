class DairyMailer < ApplicationMailer

  def send_mail
    mail(bcc: User.pluck(:email), subject:"確認メール")
  end

end
