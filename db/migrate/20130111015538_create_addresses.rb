class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.a1243jl :name
      t.a1243jl@aiit.ac.jp :email

      t.timestamps
    end
  end
end
