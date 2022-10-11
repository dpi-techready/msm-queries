# Dynamics routes have an importance in order, please note

Rails.application.routes.draw do
get("/directors/:an_id", { :controller => "directors", :action => "director_details"})  
get("/directors/eldest", {:controller => "directors", :action => "wisest"})
get("/directors/youngest", {:controller => "directors", :action => "rookie"})

  get("/", { :controller => "application", :action => "homepage" })

  get("/directors", {:controller => "directors", :action => "index" })
end
