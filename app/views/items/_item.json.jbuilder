json.extract! item, :id, :title, :completed, :due, :created_at, :updated_at
json.url item_url(item, format: :json)
