Rails.application.routes.draw do
  # Root route - maps http://localhost:3000 to the index action of ArticlesController
  # defines the page that appears when you visit http://localhost:3000
  root "articles#index"
  
  # Route for GET /articles - maps to the index action of ArticlesController
  # defines the route for http://localhost:3000/articles
  get "/articles", to: "articles#index"
end
