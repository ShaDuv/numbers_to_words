require('pry')
require('rspec')
require('numbers_to_words')

describe('#numbers_to_words') do
  it("return the word corresponding to single digit numbers") do
    expect(1.numbers_to_words).to(eq("one"))
  end

  it("return the word corresponding to double digit numbers") do
    expect(23.numbers_to_words).to(eq("twenty three"))
  end
end
