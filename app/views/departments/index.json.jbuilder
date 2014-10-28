json.array!(@departments) do |department|
  json.extract! department, :id, :name, :school, :url, :address, :phone_number
  json.url department_url(department, format: :json)
end
