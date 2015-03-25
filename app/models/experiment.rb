class Experiment < ActiveRecord::Base
  belongs_to :treatment
  belongs_to :user

  def send_text_message 
    twilio_sid = ENV["TWILIO_ACCOUNT_SID"]
    twilio_auth_token = ENV["TWILIO_AUTH_TOKEN"]
    twilio_phone_number = ENV["TWILIO_PHONE_NUMBER"]

  end 

end
