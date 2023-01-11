json.extract! movie, :id, :name, :description, :director_name, :language, :created_at, :updated_at
json.url movie_url(movie, format: :json)
