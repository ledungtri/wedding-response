class CreateResponses < ActiveRecord::Migration[7.0]
  def change
    create_table :responses do |t|
      t.string :name
      t.boolean :attend
      t.integer :number
      t.string :phone

      t.timestamps
    end
  end
end
