class CreatePurchases < ActiveRecord::Migration[7.0]
  def change
    create_table :purchases do |t|
      t.datetime :from
      t.datetime :to
      t.integer :book_id

      t.timestamps
    end
  end
end
