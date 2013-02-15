class UserMailer < ActionMailer::Base
  default from: "info@lubu.com.co"
  def reply_contact(contact)
  	mail(:to =>contact.email, :subject =>"registro")
  end

end
