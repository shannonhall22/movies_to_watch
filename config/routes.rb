Rails.application.routes.draw do

  #Create
  get( ,:controller => "movies", :action => "new_form")
  post( ,:controller => "movies", :action => "create_row")

  #Read
  get( ,:controller => "movies", :action => "show")
  get( ,:controller => "movies", :action => "index")

  #Edit
  get( ,:controller => "movies", :action => "edit_form")
  patch( ,:controller => "movies", :action => "update_row")

  #Destroy
  delete( ,:controller => "movies", :action => "destroy")

end
