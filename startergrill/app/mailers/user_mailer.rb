class UserMailer < ActionMailer::Base
  default :from => "chicagosocialtrolley@gmail.com"

  def reserved(user)
    @user = user
    mail(:to => "<#{user.email}>", :subject => "Reserved")
  end
end
