Shoes.app :title => 'parent' do
  para "This is the parent app. Self is #{self}."
  window :title => 'child' do
    para "This is the child window. Self is #{self}."
  endend
