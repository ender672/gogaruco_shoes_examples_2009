Shoes.app(:title => 'iPhone', :width => 320, :height => 460) do
  stack do
    background '#EEF'..'89A'
    para 'Root Level', :stroke => white, :align => 'center', :margin_top => 10  end
  stack do
    20.times do |i|
      para "this is row #{i}", :strong => true    end
  endend
