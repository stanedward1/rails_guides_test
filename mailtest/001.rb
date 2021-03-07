require 'net/smtp'
 
message = <<MESSAGE_END
From: Private Person <stanedward2018@gmail.com>
To: A Test User <longbiu@foxmail.com>
Subject: SMTP e-mail test
 
This is a test e-mail message.
MESSAGE_END
 
Net::SMTP.start('stanedward2018@gmail.com',465,'smtp.gmail.com','stan Edward','@asdfghjkl1', :plain) do |smtp|
  smtp.send_message message, 'stanedward2018@gmail.com', 
    'longbiu@foxmail.com'
end
