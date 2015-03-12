class WelcomeController < ApplicationController
  def index
  end
  
  def email
  end

  def thanks
  	@email = Email.last
  	
  end
end
