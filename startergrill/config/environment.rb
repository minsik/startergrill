# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Startergrill::Application.initialize!

ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "gmail.com",
  :user_name            => "chicagosocialtrolley@gmail.com
",
  :password             => "socialtrolleychicago",
  :authentication       => "plain",
  :enable_starttls_auto => true
}
