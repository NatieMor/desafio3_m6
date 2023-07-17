class Publicacion < ApplicationRecord
    has_many :user

  accepts_nested_attributes_for :user, allow_destroy: true
end
