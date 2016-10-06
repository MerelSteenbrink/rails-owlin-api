json.extract! pinboard, :id, :user, :epoch, :articles, :created_at, :updated_at
json.url pinboard_url(pinboard, format: :json)