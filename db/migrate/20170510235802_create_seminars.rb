class CreateSeminars < ActiveRecord::Migration[5.1]
  def change
    create_table :seminars do |t|
      t.string :title
      t.string :description
      t.json :assignments

      t.timestamps
    end
  end
end
