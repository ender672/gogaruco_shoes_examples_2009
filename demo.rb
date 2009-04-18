Shoes.app do
  animate 24 do
    clear do
      200.times do
        fill rgb(rand(255), rand(255), rand(255), 0.5)
        rect rand(width), rand(height), rand(width), rand(height), 30
      end
    end
  endend