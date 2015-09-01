json.array!(@students) do |student|
  json.extract! student, :id, :Name, :DOB, :community, :income, :cgpa, :phone, :email
  json.url student_url(student, format: :json)
end
