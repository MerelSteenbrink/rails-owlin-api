class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.references :pinboard, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
