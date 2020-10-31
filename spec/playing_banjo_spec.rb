require 'playing_banjo'

describe 'PlayBanjo' do
  it 'takes a name with the letter "R" or "r" in lower case and return a string ' do
    playing_banjo = PlayingBanjo.new
    result = playing_banjo.getting_names('Roberta')
  expect(result).to eq("you are playing banjo!")
  end
  it 'takes a name with the letter "R" or "r" and return the name plus a sentence.'do
    playing_banjo = PlayingBanjo.new
    result = playing_banjo.getting_names('Ruan')
    expect(result).to eq ('Ruan you are playing banjo!')
  end
  it 'takes a name with a letter that is not "R" or "r" and return the name plus a sentence.' do
    playing_banjo = PlayingBanjo.new
    result = playing_banjo.getting_names('Sara')
    expect(result).to eq('Sara you are not playing banjo!')
  end
end
