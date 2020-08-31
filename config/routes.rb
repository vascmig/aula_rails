Rails.application.routes.draw do
  resources :alunos
  root 'alunos#new'
end
