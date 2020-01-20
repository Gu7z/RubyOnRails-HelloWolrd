json.extract! pessoa, :id, :name, :idade, :altura, :created_at, :updated_at
json.url pessoa_url(pessoa, format: :json)
