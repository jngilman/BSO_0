json.array!(@schedules) do |schedule|
  json.extract! schedule, :id, :coach_id, :player_id, :team_id, :league_id, :game_date
  json.url schedule_url(schedule, format: :json)
end
