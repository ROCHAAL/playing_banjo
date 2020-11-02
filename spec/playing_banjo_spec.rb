require 'playing_banjo'

describe 'playing_banjo' do
  it 'takes a name with the letter "R" or "r" in lower case and return a string ' do
    game = playing_banjo('Roberta')
  expect(game).to eq("you are playing banjo!")
  end
  it 'takes a name with the letter "R" or "r" and return the name plus a sentence.'do
    game = playing_banjo('Ruan')
    expect(game).to eq ('Ruan you are playing banjo!')
  end
  it 'takes a name with a letter that is not "R" or "r" and return the name plus a sentence.' do
    game = playing_banjo('Sara')
    expect(game).to eq('Sara you are not playing banjo!')
  end
end
