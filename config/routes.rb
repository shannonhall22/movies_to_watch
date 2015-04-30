Rails.application.routes.draw do

  #Create
  get "/movies/new",:controller => "movies", :action => "new_form", :as => "new_movie"
  post "/movies",:controller => "movies", :action => "create_row", :as => "movies"

  #Read
  get "/movies/:id",:controller => "movies", :action => "show", :as => "movie"
  get "/movies",:controller => "movies", :action => "index"

  #Edit
  get "/movies/:id/edit",:controller => "movies", :action => "edit_form", :as => "edit_movie"
  patch "/movies/:id",:controller => "movies", :action => "update_row"

  #Destroy
  delete "/movies/:id",:controller => "movies", :action => "destroy"

end
