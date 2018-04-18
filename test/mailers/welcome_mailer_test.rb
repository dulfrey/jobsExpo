require 'test_helper'

class WelcomeMailerTest < ActionMailer::TestCase
  def notify
    WelcomeMailer.notify Person.new(name: 'Sample user', email: 'sample@email.com')
  end

end
