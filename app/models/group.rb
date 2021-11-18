class Group < ApplicationRecord

    enum kind: [:Hombres, :Mujeres, :Banda]
end
