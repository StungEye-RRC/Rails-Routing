class DemoController < ApplicationController
  def wally
  end
  # By default Rails will attempt to load the associated view:
  # app/views/demo/wally.html.erb
  
  def welcome
  end
  # Now loads app/views/demo/welcome.html.erb
end
