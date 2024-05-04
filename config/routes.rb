Rails.application.routes.draw do
  # Routes for the Team resource:

  # CREATE
  post("/insert_team", { :controller => "teams", :action => "create" })
          
  # READ
  get("/teams", { :controller => "teams", :action => "index" })
  
  get("/teams/:path_id", { :controller => "teams", :action => "show" })
  
  # UPDATE
  
  post("/modify_team/:path_id", { :controller => "teams", :action => "update" })
  
  # DELETE
  get("/delete_team/:path_id", { :controller => "teams", :action => "destroy" })

  #------------------------------

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
