json.extract! expense, :id, :price, :concept, :category, :date, :created_at, :updated_at
json.url expense_url(expense, format: :json)
