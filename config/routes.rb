Rails.application.routes.draw do
  # Root route - maps http://localhost:3000 to the index action of ArticlesController
  # defines the page that appears when you visit http://localhost:3000
  root "articles#index"
  
  resources :articles
  # This line creates RESTful routes for the ArticlesController, which includes:
  # - index: GET /articles
  # - show: GET /articles/:id
  # - new: GET /articles/new
  # - create: POST /articles
  # - edit: GET /articles/:id/edit
  # - update: PATCH/PUT /articles/:id
  # - destroy: DELETE /articles/:id
  # The resources method automatically generates all the necessary routes for the controller actions.
  # The resources method also sets up URL and path helper methods that we can use to keep our code from depending on a specific route configuration.

end
