class DemoController < ApplicationController
  def wally
  end
  # By default Rails will attempt to load the associated view:
  # app/views/demo/wally.html.erb
  
  def welcome
    @cheeses = Cheese.all
  end
  # Now loads app/views/demo/welcome.html.erb
  
  def cheese
    @cheese = Cheese.find(params[:id])
  end
  # Now load app/views/demo/cheese.html.erb
end
