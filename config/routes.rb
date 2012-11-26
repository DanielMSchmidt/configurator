Configurator::Application.routes.draw do
  resources :groups

  resources :products

  match '/clear' => 'groups#cleared_output'

  root :to => 'groups#index'
end
