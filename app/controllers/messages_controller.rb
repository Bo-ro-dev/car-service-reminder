class MessagesController < ApplicationController

  def new
    RemindMessenger.new.send(@car.telephone_number, "hello" )
  end


end
