json.extract! tractor, :id, :name, :description, :created_at, :updated_at
json.url tractor_url(tractor, format: :json)