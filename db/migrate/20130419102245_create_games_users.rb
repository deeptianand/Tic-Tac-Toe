class CreateGamesUsers < ActiveRecord::Migration
  def change
    create_table :games_users do |t|
      t.references :user
      t.references :game
    end
  end
end
