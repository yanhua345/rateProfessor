json.array!(@schools) do |school|
  json.extract! school, :id, :name, :url, :address, :phone_number
  json.url school_url(school, format: :json)
end
