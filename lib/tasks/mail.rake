namespace :mail do
  desc 'Run tests'
  task sample: :environment do
    DairyMailer.send_mail.deliver_now
  end
end