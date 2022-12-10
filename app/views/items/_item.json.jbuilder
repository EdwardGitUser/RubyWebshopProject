json.extract! item, :id, :title, :item_category, :producer, :created_at, :updated_at
json.url item_url(item, format: :json)
