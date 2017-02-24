class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :caption
      t.references :user, index: true
      t.attachment :image
      t.timestamps
    end
  end
end
