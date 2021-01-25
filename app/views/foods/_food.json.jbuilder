json.extract! food, :id, :name, :expiration_date, :price, :remark, :created_at, :updated_at
json.url food_url(food, format: :json)
