class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.integer :status, default:0
      t.date :date_start
      t.date :date_end

      t.timestamps
    end
  end
end
