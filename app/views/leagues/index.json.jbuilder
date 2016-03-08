json.array!(@leagues) do |league|
  json.extract! league, :id, :sport_type, :age_group_low, :age_group_high
  json.url league_url(league, format: :json)
end
