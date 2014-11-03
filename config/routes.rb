Rails.application.routes.draw do
  # HTTP is a protocol where we use verbs to interact with URIs.
  # These are our HTTP VERBS:
  # GET
  # POST
  # PUT
  # PATCH
  # DELETE
  
  # Set up a route for a GET to /wally
  get 'wally' => 'demo#wally'
               # 'controller#action'
end
