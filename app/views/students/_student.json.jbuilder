json.extract! student, :id, :name, :section, :marks, :created_at, :updated_at
json.url student_url(student, format: :json)
