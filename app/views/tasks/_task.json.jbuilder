json.extract! task, :id, :title, :notes, :active, :complete, :created_at, :updated_at
json.url task_url(task, format: :json)
