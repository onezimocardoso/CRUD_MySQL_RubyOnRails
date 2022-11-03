json.extract! customer, :id, :nome, :email, :aniversario, :obs, :created_at, :updated_at
json.url customer_url(customer, format: :json)
