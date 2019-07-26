Rails.application.routes.draw do
 root 'foos#fooshome'
 resources :foos, only: [:new, :create, :show]

 get  '/home' => 'home#home'
end
