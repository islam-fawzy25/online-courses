json.extract! course, :id, :title, :author, :description, :url, :created_at, :updated_at
json.url course_url(course, format: :json)
