json.extract! product, :id, :ean, :description, :supplier_id, :created_at, :updated_at
json.url product_url(product, format: :json)
