json.extract! child, :id, :first_name, :last_name, :birth, :sex, :document, :created_at, :updated_at
json.url child_url(child, format: :json)
