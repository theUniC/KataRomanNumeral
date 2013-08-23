require 'rspec'
require_relative '../roman_numeral'

describe 'RomanNumeral' do
  context 'The 0 arabic has no representation' do
    it "should return an empty string for 0" do
      expect(RomanNumeral.convert(0)).to eq ""
    end
  end

  it 'should return I for 1' do
    expect(RomanNumeral.convert(1)).to eq "I"
  end

  it 'should return II for 2' do
    expect(RomanNumeral.convert(2)).to eq "II"
  end

  it 'should return III for 3' do
    expect(RomanNumeral.convert(3)).to eq "III"
  end

  it 'should return IV for 4' do
    expect(RomanNumeral.convert(4)).to eq "IV"
  end

  it 'should return V for 5' do
    expect(RomanNumeral.convert(5)).to eq "V"
  end

  it 'should return VIII for 8' do
    expect(RomanNumeral.convert(8)).to eq "VIII"
  end

  it 'should return IX for 9' do
    expect(RomanNumeral.convert(9)).to eq "IX"
  end

  it 'should return X for 10' do
    expect(RomanNumeral.convert(10)).to eq "X"
  end

  it 'should return XXXI for 31' do
    expect(RomanNumeral.convert(31)).to eq "XXXI"
  end

  it 'should return L for 50' do
    expect(RomanNumeral.convert(50)).to eq "L"
  end
end