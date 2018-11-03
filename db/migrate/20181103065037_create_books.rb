class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.string :subject_type
      t.string :author
      t.decimal :price

      t.timestamps
    end
  end
end
