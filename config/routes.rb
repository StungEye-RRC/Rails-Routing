Rails.application.routes.draw do
  # HTTP is a protocol where we use verbs to interact with URIs.
  # These are our HTTP VERBS:
  # GET
  # POST
  # PUT
  # PATCH
  # DELETE
  
  # Set up a route for a GET to /glutton with a name of wally.
  get 'really_long_path_name/another_part/one_more/again', to: 'demo#wally', as: 'wally'
                   # 'controller#action'
  
  root to: 'demo#welcome' # Named as 'root'
end
