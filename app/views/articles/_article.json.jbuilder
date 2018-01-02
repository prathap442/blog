json.extract! article, :id, :name, :category_id, :description, :created_at, :updated_at
json.url article_url(article, format: :json)
