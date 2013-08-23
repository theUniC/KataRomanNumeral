class RomanNumeral
  SYMBOLS = [
      [50, "L"],
      [10, "X"],
      [9, "IX"],
      [5, "V"],
      [4, "IV"],
      [1, "I"]
  ]

  def self.convert(in_arabic)
    return "" if in_arabic.zero?

    arabic, roman = SYMBOLS.find { |arabic, _| arabic <= in_arabic }
    return roman + self.convert(in_arabic - arabic) if in_arabic >= 1
  end
end