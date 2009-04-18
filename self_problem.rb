class Mango
  def initialize(elem)
    @elem = elem
  end
  
  def add_beans
    e = @elem
    e.app do
      e.append do
        para 'beans!'      end
    end
  end
end

Shoes.app do
  f = flow
  m = Mango.new f
  m.add_beansend