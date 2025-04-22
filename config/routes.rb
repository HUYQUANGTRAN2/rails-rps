Rails.application.routes.draw do
  get("/rock",{:controller =>"rock", :action =>"choices"})
  get("/paper",{:controller =>"paper", :action =>"choices"})
  get("/scissors",{:controller =>"scissors", :action =>"choices"})
  get("/",{:controller =>"homepage", :action =>"displaying"})
end
