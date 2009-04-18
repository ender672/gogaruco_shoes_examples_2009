Shoes.app do
  def win_a(something)
    para "YOU WON A #{something.upcase}!"
  end

  stack do
    flow do
      win_a 'sofa'
      win_a 'dog collar'    end
    flow do
      win_a 'complimentary pretzel'
      win_a 'car'    end
    win_a 'washing machine'
  endend