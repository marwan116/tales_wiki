json.array!(@stories) do |story|
  json.extract! story, :id, :heading, :source, :body, :submission_date, :genre_id
  json.url story_url(story, format: :json)
end
