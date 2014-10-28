json.array!(@professors) do |professor|
  json.extract! professor, :id, :name, :school, :department, :average_rating
  json.url professor_url(professor, format: :json)
end
