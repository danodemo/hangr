class AddGametrack < ActiveRecord::Migration
  
  def up
    create_table :gametracks do |t|
      t.string :player_name
      t.boolean :gameover?
      t.integer :guesses_made
      t.integer :guesses_left
      t.string :solution
  end
end

  def down
    drop_table :gametrack
  end


end
