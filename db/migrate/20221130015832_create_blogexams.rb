class CreateBlogexams < ActiveRecord::Migration[6.1]
  def change
    create_table :blogexams do |t|
      t.string :title
      t.text :content

    end
  end
end
