require "twilio"

RSpec.describe Message do 
    it "sends a message" do 
        message = Message.new 
        expect(message.send_message).to eq nil
    end 
end 