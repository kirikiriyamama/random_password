require "random_password/symbol_set"
require "random_password/version"

module RandomPassword
  class << self
    def generate(symbol_sets: %i(lowercase numeral), length: 10, readable: false)
      symbols  = symbol_sets.map{ |symbol_set| SymbolSet.send(symbol_set) }.flatten
      symbols -= SymbolSet.unreadable if readable
      symbols.sample(length).join
    end
  end
end
