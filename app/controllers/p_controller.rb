class PController < ActionController::Base
  def trending
    @cds = Cd.all
  end
end
