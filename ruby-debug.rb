Shoes.setup do
  gem 'ruby-debug'end

require 'ruby-debug'

Shoes.app do
  @p = para 'Happy happy, joy joy.'
  button('Programmers only click here') do
    debugger
    para 'App has been debugged'
  endend