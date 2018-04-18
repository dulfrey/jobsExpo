class WelcomeMailerPreview < ActionMailer::Preview
  def notify
    WelcomeMailer.notify Person.new(name: 'Sample user', email: 'sample@email.com')
  end

end

