Rails.application.routes.draw do
  get 'pdv/index'
  post 'pdv/add_to_cart'
  post 'pdv/process_payment'
  # outras rotas necessárias
end
