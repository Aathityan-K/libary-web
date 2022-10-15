json.extract! book, :id, :title, :author, :description, :count, :created_at, :updated_at
json.url book_url(book, format: :json)
