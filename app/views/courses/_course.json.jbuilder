json.extract! course, :id, :coursename, :description, :subjectarea, :credits, :created_at, :updated_at
json.url course_url(course, format: :json)
