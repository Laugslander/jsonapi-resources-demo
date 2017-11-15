class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.text :description
      t.integer :amount
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
