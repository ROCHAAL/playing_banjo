require 'playing_banjo'

describe 'PlayBanjo' do
  it 'takes a name with the letter "R" or "r" in lower case and return a string ' do
    playing_banjo = PlayingBanjo.new
    result = playing_banjo.getting_names('Roberta')
  expect(result).to eq("{name} you are playing banjo!")
  end
end
