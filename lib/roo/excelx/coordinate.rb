module Roo
  class Excelx
    class Coordinate
      attr_accessor :row, :column

      def initialize(row, column)
        @row = row
        @column = column
        @array = [row, column].freeze
        freeze
      end

      def to_a
        @array
      end
    end
  end
end
