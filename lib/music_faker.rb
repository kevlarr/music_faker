module MusicFaker
  class Gear
    class << self
      def name
        defined?(@brands) ? "#{brand} #{model} #{type}" : nil
      end

      def brand
        defined?(@brands) ? @brands.sample : nil
      end

      def model
        defined?(@models) ? @models.sample : nil
      end

      def type
        defined?(@types) ? @types.sample : nil
      end
    end # class << self
  end
end

require_relative 'music_faker/instrument'
require_relative 'music_faker/accessory'
require_relative 'music_faker/band'