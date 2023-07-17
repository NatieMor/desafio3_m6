json.extract! publicacion, :id, :titulo, :descripcion, :created_at, :updated_at
json.url publicacion_url(publicacion, format: :json)
