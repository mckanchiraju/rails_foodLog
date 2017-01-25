json.extract! food_log, :id, :name, :entry, :calories, :protein, :carbs, :fat, :weight, :created_at, :updated_at
json.url food_log_url(food_log, format: :json)