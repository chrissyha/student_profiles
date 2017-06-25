Rails.application.routes.draw do
# Follow this format for your route: get '/harsha', to: 'students#harsha'
  get '/naomi', to: 'students#naomi'
  get "dahlia",to:"students#dahlia"
  get '/garrett', to: 'students#garrett'
end
