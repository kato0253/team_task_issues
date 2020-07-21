class DeleteMailer < ApplicationMailer
		def delete_mail(member,agenda)
		@member = member
		@agenda = agenda
		mail to: member.email, subject: 'アジェンダ削除完了'
		end
end
