json.extract! product, :id, :name, :manufacturer, :price, :quantity, :created_at, :updated_at
json.url product_url(product, format: :json)
