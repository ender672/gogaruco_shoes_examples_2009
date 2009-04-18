Shoes.app do
  para 'Here are some controls'
  stack do
    button('A button'){alert 'that pops up a dialog'}
    check; para 'A check box'
    flow do
      para 'A box that lets you enter a block of text'
      edit_box
    end
  end
  stack do
    para 'And a box that lets you enter a single line'; edit_line
    list_box :items => %w{selet something from a list box}  endend