class RollController < ApplicationController
  def home
    render({:template => "roll_templates/homepage"})
  end
  
  def two_six
    render({:template => "roll_templates/two_six"})
  end

end
