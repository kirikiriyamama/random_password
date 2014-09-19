require "spg/symbol_set"
require "spg/version"

module Spg
  class << self
    def generate(symbol_sets: %i(lowercase numeral), length: 10, readable: false)
      symbols  = symbol_sets.map{ |symbol_set| SymbolSet.send(symbol_set) }.flatten
      symbols -= SymbolSet.unreadable if readable
      (1..length).map{ symbols.sample }.join
    end
  end
end
