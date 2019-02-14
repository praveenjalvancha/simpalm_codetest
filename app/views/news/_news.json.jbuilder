json.extract! news, :id, :title, :description, :picture, :created_at, :updated_at
json.url news_url(news, format: :json)
