class NewLeaderMailer < ApplicationMailer
  def new_leader_mail(new_leader)
    @new_leader = new_leader
    mail to: @new_leader.email, subject: ('権限移譲')
  end
end
