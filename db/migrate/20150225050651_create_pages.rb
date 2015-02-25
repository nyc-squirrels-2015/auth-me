class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.belongs_to :user
      t.string :title
      t.text :content
      t.string :tags
    end
  end
end
