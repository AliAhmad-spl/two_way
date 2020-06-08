class CreateHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :histories do |t|
      t.references :item, foreign_key: true
      t.references :user, foreign_key: true
      t.string :action
      t.string :quantity
      t.string :unit

      t.timestamps
    end
  end
end