require 'twilio-ruby'
class Message
    def initialize
        file = File.join(File.dirname(__FILE__), '../../twilio_i.txt')
        @file_data = File.read(file).split("\n")
    end 
    def send_message
        #file = File.join(File.dirname(__FILE__), '../../twilio_i.txt')
        #file_data = File.read(file).split("\n")

        account_sid = @file_data[0] 
        auth_token = @file_data[1] 

        @client = Twilio::REST::Client.new account_sid, auth_token
        message = @client.messages.create(
            body: "Thank you! Your order was placed and will be delivered before 18:52",
            to: @file_data[2],    
            from: @file_data[3]) 

        puts message.sid
    end 
end
