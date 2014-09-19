module Spg
  module SymbolSet
    class << self
      def numeral
        [*"0".."9"]
      end

      def lowercase
        [*"a".."z"]
      end

      def uppercase
        [*"A".."Z"]
      end

      def special
        [*"!".."/", *":".."@", *"[".."`", *"{".."~"]
      end

      def unreadable
        %w(0 o O 1 l I |)
      end
    end
  end
end
