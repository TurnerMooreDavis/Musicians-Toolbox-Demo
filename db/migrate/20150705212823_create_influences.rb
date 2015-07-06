class CreateInfluences < ActiveRecord::Migration
  def change
    create_table :influences do |t|
      t.string :name
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
