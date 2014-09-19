warn "[DEPRECATION] This gem has been renamed to 'spg' and will no longer be supported. Please switch to 'spg'."

require "random_password/symbol_set"
require "random_password/version"

module RandomPassword
  class << self
    def generate(symbol_sets: %i(lowercase numeral), length: 10, readable: false)
      symbols  = symbol_sets.map{ |symbol_set| SymbolSet.send(symbol_set) }.flatten
      symbols -= SymbolSet.unreadable if readable
      (1..length).map{ symbols.sample }.join
    end
  end
end
