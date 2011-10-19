
# set production environment in heroku directly.
# rails s --environment=test 

unless Rails.env.production?
  # administrator sfdc sandbox username
  ENV['sfdc_username'] = 'jeff@cloudspokes.com.sandbox'
  # administrator sfdc sandbox password
  ENV['sfdc_password'] = '8fuJk2uwZQ'
  # the password used for all third party users when logging in. 
  # Make sure it matches the 'Platform Settings' custom setting 'Third Party Password' in sfdc
  ENV['third_party_password'] =  '!cloudspokes963'
  # this is appended to the member's username when creating new users plus when logging in. 
  # Make sure it matches the 'Platform Settings' custom setting 'Email Domain' in sfdc
  ENV['sfdc_username_domain'] = 'sandbox.cloudspokes.com'
  # the CloudSpokes URI and API verson
  ENV['sfdc_instance_url'] = 'https://cs10.salesforce.com/services/apexrest/v.9'
  
  # OmniAuth settings
  ENV['omniauth_full_host'] = 'http://127.0.0.1:3000'
  ENV['twitter_oauth_key'] = 'KPJwFLfYmwj2Ug25aJgA'
  ENV['twitter_oauth_secret'] = 'xa7HFNAIdGMfn6u20ph21yBdtpQHQ4Qykdq5rDV0'
  ENV['github_oauth_key'] = '791a5c9d36f560ee9353'
  ENV['github_oauth_secret'] = '861d9a246f0273825c71dab4bb5d3dbdd79a0a9d'
  # does not work on localhost
  ENV['facebook_oauth_key'] = ''
  ENV['facebook_oauth_secret'] = ''
  ENV['linkedin_oauth_key'] = ''
  ENV['linkedin_oauth_secret'] = ''
  ENV['sfdc_oauth_key'] = ''
  ENV['sdfc_oauth_secret'] = ''
end