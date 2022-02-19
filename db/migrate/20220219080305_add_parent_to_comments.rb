class AddParentToComments < ActiveRecord::Migration[6.1]
  def change
    add_reference :comments, :parent, polymorphic: true, null: false
  end
end
