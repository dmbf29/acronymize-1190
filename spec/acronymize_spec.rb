require_relative '../acronymize'

# RSPEC - 3 keywords
# 1. describe -> specify which method we're testing
# 2. it -> describing the test in English
# 3. expect -> call the method and compare the result

describe '#acronymize' do
  it 'should return an empty string when given one' do
    expect(acronymize('')).to eq('')
  end

  it 'should return FAQ when given "Frequently Asked Questions"' do
    expect(acronymize('Frequently Asked Questions')).to eq('FAQ')
  end

  it 'should return DRY when given "Don\'t repeat yourself"' do
    expect(acronymize('Don\'t repeat yourself')).to eq('DRY')
  end

  it 'should return I when given "Info"' do
    expect(acronymize('Info')).to eq('I')
  end
end

# p acronymize('') == ''
# p acronymize('Frequently Asked Questions') == 'FAQ'
# p acronymize("Don't repeat yourself" ) == 'DRY'
# p acronymize('').class == String
# p acronymize('Info') == ('I')
