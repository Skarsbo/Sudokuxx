class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
	  t.integer :player1
	  t.integer :player2
	  t.integer :board_id
	  t.integer :score1
	  t.integer :score2
      t.integer :duration

      t.timestamps
    end
  end
end
