json.array!(@genres) do |genre|
  json.extract! genre, :id, :description, :name
  json.url genre_url(genre, format: :json)
end
