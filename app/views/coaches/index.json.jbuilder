json.array!(@coaches) do |coach|
  json.extract! coach, :id, :name, :sport
  json.url coach_url(coach, format: :json)
end
