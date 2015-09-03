class SuperHero
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    ""
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster < SuperHero

  def backstory
    "He did too many drugs."
  end

  def powers
    "He can run away from enemies very well."
  end

  def weakness
    "Small pebbles upon which he will trip and die."
  end

  def speed_in_mph
    60000
  end


end

class Brawler < SuperHero

  def backstory
    "Got in a bar fight one night...and LOST."
  end

  def powers
    "Punches faces really hard."
  end

  def weakness
    "Weak to magic."
  end

  def health
    2000
  end

end

class Detective < SuperHero

  def backstory
    "His parents were killed by a petty criminal in a dark alley."
  end

  def powers
    "Genius-level intellect and mastery of every form of kung-fu on the planet."
  end

  def weakness
    "Luke Bayne"
  end

  def speed_in_mph
    10
  end

end

class Demigod < SuperHero

  def backstory
    "Literally Jesus."
  end

  def powers
    "Can make wine from water."
  end

  def weakness
    "A cross."
  end

  def home
    "Cosmic Plane"
  end

end

class JackOfAllTrades < SuperHero

  def backstory
    "Sheer indecisiveness has led to this."
  end

  def powers
    "Everything."
  end

  def weakness
    "Everything."
  end

  def species
    "Alien"
  end

  def home
    "Venus"
  end

  def psychic?
    true
  end

end

class WaterBased < SuperHero

  def backstory
    "Fell into a pool, and cannot swim."
  end

  def powers
    "Has a water gun."
  end

  def weakness
    "A real gun."
  end

  def fans_per_thousand
    5
  end

  def psychic?
    true
  end

  def home
    "Earth's Oceans"
  end

end
