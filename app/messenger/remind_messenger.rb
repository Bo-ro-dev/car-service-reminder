require 'smsapi'
class RemindMessenger

  def client
    Smsapi::Client.new('g06c2EvVG2zhyYCBQ8tLcqDuO0CwwpzEkufJQ3oX')
  end
  def send(phone_number, message)
    sms = client.send_single(phone_number, message, test: '1')

  end

end
