Rails.application.routes.draw do
  
  get 'src/all'
  get 'src/certificates'
  get 'src/courses'
  get 'src/dashboard'
  get 'src/myacc'
  get 'src/notify'
  get 'src/overview'
  get 'src/password'
  get 'src/prod1'
  get 'src/profile'
  get 'src/progress'
  get 'src/webinear'
  get 'src/profileCertif'
  root 'code#index'
  get 'home/index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
