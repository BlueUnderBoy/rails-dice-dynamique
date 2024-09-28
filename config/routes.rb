Rails.application.routes.draw do
  get("/", {:controller => "roll", :action=> "home"})
  get("/dice/2/6", {:controller => "roll", :action=> "two_six"})
  get("/paper", {:controller => "roll", :action=> "paper"})
  get("/scissors", {:controller => "roll", :action=> "scissors"})
  #can also put ":somethhing" for placeholder in route
end
