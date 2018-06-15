class User < ApplicationRecord
    has_many :subordinates, :class_name => "User", :foreign_key => "manager_id"
    belongs_to :manager, :class_name => "User", optional: true
end
