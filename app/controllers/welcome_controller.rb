class WelcomeController < ApplicationController
  def index
  	@controller_mess = "Hello from Controller"

  	if(params.has_key?(:id) && params.has_key?(:other_param))
  		@id = params[:id]
  		@other_param = params[:other_param]
  	end

  end

  def sample
  end

end
