json.array!(@students) do |student|
  json.extract! student, :id, :name, :age, :subject, :marks, :college
  json.url student_url(student, format: :json)
end
