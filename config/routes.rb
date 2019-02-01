Rails.application.routes.draw do
<<<<<<< HEAD
    resources :users,only:[:index,:show,:create,:new,:update]
    resources :attractions,only:[:index,:show,:new,:create,:edit,:update]
    resources :rides,only:[:index,:show,:new,:update,:create]
=======
    resources :users,only:[:index,:show,:create,:new]
    resources :attractions,only:[:index,:show,:new,:create,:edit,:update]
>>>>>>> e103fd32bd60cc1c57687c39a215d2c68b6b3837
    get "/signin",to:"sessions#signin"
    post "/signin",to:"sessions#create"
    get "/logout",to:"sessions#destroy"

    root "welcome#index"
end
