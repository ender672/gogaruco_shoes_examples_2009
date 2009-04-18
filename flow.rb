Shoes.app do
  words = %w{pirates versus navy seals}
  f = flow
  button 'Write, monkey!' do
    word = words[rand(words.size)]
    f.append{para word}  end
end
