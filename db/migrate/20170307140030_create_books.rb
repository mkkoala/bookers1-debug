class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.text :body
      t.string :title

      t.timestamps
    end
  end
end
