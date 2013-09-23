require "scatter_swap/version"
require "scatter_swap/hasher"

module ScatterSwap
  def self.hash(plain_integer, spin = 0, digits = 10)
    Hasher.new(plain_integer, spin, digits).hash
  end

  def self.reverse_hash(hashed_integer, spin = 0, digits = 10)
    Hasher.new(hashed_integer, spin, digits).reverse_hash
  end
end
