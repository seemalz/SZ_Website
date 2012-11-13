class SzCoreController < ApplicationController
  def index
  	#added instance variable
  	@title = "Home"
  end

  def events
  	@title = "Events"
  end

  def shop
  	@title = "Shop"
  end

  def discussion
  	@title = "Discussion Forum"
  end
end
