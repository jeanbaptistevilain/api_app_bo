json.extract! product, :id, :created_at, :updated_at, :name, :description, :url, :thumbnail, :created_at, :updated_at
json.url product_url(product, format: :json)