json.extract! appointment, :id, :user_id, :child_id, :date, :dose, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
