class WelcomeController < ApplicationController
  def index

  	@homeland= "California"
    @countries = ["Guniea, Haiti, Jamaica"]

  end



  def about
   @color = params [:color]
   @size = params 


end 

def contact
	






  end
end
