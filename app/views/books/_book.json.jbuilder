json.extract! book, :id, :title, :description, :user_rate, :ability_to_trade, :user_id, :created_at, :updated_at
json.url book_url(book, format: :json)
