class HomeController < ApplicationController

  PROFILE = "http://ph.linkedin.com/pub/mark-chavez/33/2ab/5aa/"

  def index
  	@profile = Linkedin::Profile.get_profile(PROFILE)
  end
end
