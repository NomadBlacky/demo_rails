class CreateHoges < ActiveRecord::Migration
  def change
    create_table :hoges do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
