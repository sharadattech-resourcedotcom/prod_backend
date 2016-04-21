class CreateRolePermissions < ActiveRecord::Migration
  def change
    create_table :role_permissions do |t|
    	t.belongs_to :role
    	t.belongs_to :permission
    end
  end
end
