class NotifierMailer < ApplicationMailer
	def purchased
		mail(:to=>'tarunreddy.malla3@gmail.com',:subject=>'your purchase is succussfully added')
	end
end
