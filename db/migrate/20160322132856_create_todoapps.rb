class CreateTodoapps < ActiveRecord::Migration
  def change
    create_table :todoapps do |t|
      t.string :title
      t.string :string
      t.string :description
      t.integer :priority

      t.timestamps null: false
    end
  end
end
