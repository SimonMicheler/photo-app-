# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :authentication => :plain,
  :user_name => ENV['apikey'],
  :password => ENV['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'],
  :domain => 'heroku.com',
  :enable_starttls_auto => true
}