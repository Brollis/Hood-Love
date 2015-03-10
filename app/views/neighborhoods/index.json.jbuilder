json.array!(@neighborhoods) do |neighborhood|
  json.extract! neighborhood, :id, :favorite_hood, :city_name, :moving_to_city_name
  json.url neighborhood_url(neighborhood, format: :json)
end
