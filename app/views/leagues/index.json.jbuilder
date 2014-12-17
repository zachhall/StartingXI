json.array!(@leagues) do |league|
  json.extract! league, :id, :name, :country
  json.url league_url(league, format: :json)
end
