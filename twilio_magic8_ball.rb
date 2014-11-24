require 'rubygems'
require 'twilio-ruby'

account_sid = "ACec31dd6bbbd8e4c593eed5ca51f36f54"
auth_token = "99655348ae614a3ee2f4c4615b571b81"

@client = Twilio::REST::Client.new(account_sid, auth_token)

#test
#message = @client.account.sms.messages.create(
#	:from => "(267) 460-6125",
#	:to => "(215) 808-4198",
#	:body => "Ground control to Major Tom"
#)
#puts message.to

puts "Ask a question"
question = gets.chomp

answers = ['It is certain', 'It is decidedly so', 'Without a doubt', 'Yes definitely', 'You may rely on it', 'As I see it, yes', 'Most likely', 'Outlook good', 'Yes', 'Signs point to yes', 'Reply hazy try again', 'Ask again later', 'Better not to tell you now', 'Cannot predict now', 'Concentrate and ask again', "Don't count on it", "My reply is no", 'My sources say no', 'Outlook not so good', 'Very doubtful']

message = @client.account.sms.messages.create(
	:from => "(267) 460-6125",
	:to => "(215) 808-4198",
	:body => "#{answers[rand(answers.length)]}"
)
puts message.to