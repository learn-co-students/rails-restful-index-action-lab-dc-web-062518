Rails.application.routes.draw do

  get 'students/', to:'static#students'
  get 'students/:id', to:'students#students'
end
