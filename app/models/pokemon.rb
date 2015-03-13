class Pokemon < ActiveRecord::Base
  validates :pokename, presence: true,
                   length: { minimum: 2 }
  validates :poketype, presence: true,
                    length: { minimum: 2 }
  validates :pokemoves, presence: true,
                    length: { minimum: 2 }
  validates :pokeweaknesses, presence: true,
                    length: { minimum: 2 }
end
