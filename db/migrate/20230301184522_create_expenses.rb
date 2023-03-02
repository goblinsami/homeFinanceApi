class CreateExpenses < ActiveRecord::Migration[7.0]
  def change
    create_table :expenses do |t|
      t.integer :price
      t.string :concept
      t.string :category
      t.string :date

      t.timestamps
    end
  end
end
