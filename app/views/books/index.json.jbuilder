json.array!(@books) do |book|
  json.extract! book, :id, :title, :cost
  json.url book_url(book, format: :json)
end
