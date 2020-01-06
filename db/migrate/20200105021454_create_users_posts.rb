class CreateUsersPosts < ActiveRecord::Migration[6.0]
  def change
    create_table :users_posts do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
