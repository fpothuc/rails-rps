Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "home_method"})

  get("/rock", { :controller => "rock", :action => "rock_method"})

  get("/paper", { :controller => "paper", :action => "paper_method"})

  get("/scissors", { :controller => "scissors", :action => "scissors_method"})
end
