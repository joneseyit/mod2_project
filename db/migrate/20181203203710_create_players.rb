class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :email
      t.string :username
      t.string :bio

      t.timestamps
    end
  end
end
