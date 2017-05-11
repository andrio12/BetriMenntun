json.extract! seminar, :id, :title, :description, :assignments, :created_at, :updated_at
json.url seminar_url(seminar, format: :json)
