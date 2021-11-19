class Group < ApplicationRecord
    has_many :concerts
    enum kind: [:Hombres, :Mujeres, :Banda]
end
