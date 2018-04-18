class WelcomeMailer < ApplicationMailer
  def notify(person)
    @person = person

    mail to: person.email, subject: "Bienvenido a la web!"
  end
end
