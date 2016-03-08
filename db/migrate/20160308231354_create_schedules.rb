class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :coach_id
      t.integer :player_id
      t.integer :team_id
      t.integer :league_id
      t.datetime :game_date

      t.timestamps null: false
    end
  end
end
