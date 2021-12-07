json.extract! movie, :id, :movie, :rating, :review, :created_at, :updated_at
json.url movie_url(movie, format: :json)
