Rails.application.routes.draw do
  get 'numero/soma'
  get 'teste/soma'
  get 'teste/page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#index"
  get "teste/:lol" => "application#teste"
  get "calcular/soma/num1/:n1/num2/:n2" => "application#calcular"
end
