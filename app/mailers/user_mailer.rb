class UserMailer < ActionMailer::Base
  default from: "dachury@lubu.com.co"
  def reply_contact(contact)
  	mail(:to =>contact.email, :subject =>"registro")
  end

end
