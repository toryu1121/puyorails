class CreatePuyos < ActiveRecord::Migration
  def change
    create_table :puyos do |t|
      t.string :field
      t.string :sousa
      t.string :yokoku
      t.string :puyo
      t.string :roll
      t.string :width
      t.string :double

      t.timestamps null: false
    end
  end
end
