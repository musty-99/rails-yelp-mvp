json.extract! restaurant, :id, :name, :address, :phone_number, :rating, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
