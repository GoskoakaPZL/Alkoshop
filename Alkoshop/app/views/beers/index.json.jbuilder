json.array!(@beers) do |beer|
  json.extract! beer, :id, :name, :grade, :ibu, :brewery, :content_alk, :extract_weight, :description, :rating, :price
  json.url beer_url(beer, format: :json)
end
