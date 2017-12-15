# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

#ActionMailer::Base.smtp_settings = {
#  :address => 'smtp.sendgrid.net',
#  :port => '587',
#  :authentication => :plain,
#  :user_name => ENV['apikey'],
#  :password => ENV['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'],
#  :domain => 'heroku.com',
#  :enable_starttls_auto => true
#}

ActionMailer::Base.smtp_settings = {
  :user_name => 'apikey',
  :password => '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',
  :domain => 'herokuapp.com',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}