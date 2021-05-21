json.extract! book, :id, :name, :author, :status, :date_start, :date_end, :created_at, :updated_at
json.url book_url(book, format: :json)
