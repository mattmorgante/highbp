class Confirmation < ApplicationMailer
  default from: 'matthewmorgante@gmail.com'
  def confirmation_email(user, experiment)
    @user = user 
    @url = "localhost:3000"
    @experiment = experiment
    mail(to: @user.email, subject: 'You did it!')
  end 
end
