require 'playing_banjo'

describe 'playing_banjo' do
  it 'takes a name with the letter "R" or "r" and return the name plus a sentence.'do
    game = playing_banjo('Ruan')
    expect(game).to eq ('Ruan you are playing banjo!')
  end

      it 'takes a name with a letter that is not "R" or "r" and return the name plus a sentence.' do
        game = playing_banjo('Sara')
        expect(game).to eq('Sara you are not playing banjo!')
  end
end
