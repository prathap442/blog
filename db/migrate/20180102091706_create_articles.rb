class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :name
      t.integer :category_id
      t.string :description

      t.timestamps
    end
  end
end
