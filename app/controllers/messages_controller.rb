class MessagesController < ApplicationController
  def new
  	@message = Message.new
  end

  def create
  	@message = Message.new(params[:message])
  	if @message.valid?
  		#todo el envio del mensaje
  		redirect_to root_url, notice:"mensaje enviado"
  	else
  		render "new"
  	end 
  end
end
