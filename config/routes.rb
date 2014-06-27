Spree::Core::Engine.routes.draw do
  namespace :spree do
    resources :email_logs
  end

  # Add your extension routes here
end
