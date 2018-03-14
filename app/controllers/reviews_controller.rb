class Review < ApplicationController

# GET/reviews

  def index
    @reviews=Review.all
  end

end
