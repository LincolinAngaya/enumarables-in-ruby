# enumarables-in-ruby
 require 'pry'

# enumerable, traversal ,searching and sorting
 <br/>
books =[
    {
        title:'intro to ruby programming beginner',
        prices: 23.29,
       aurthor:'john elder',
      rating:3.5,
       publisher: 'codemy.com',
        description:'great introduction to ruby for new programmers'
  },
  <br/>
  {
        title:'intro to react framework for programming beginner',
        prices: 13.99,
        aurthor:'john  doe',
        rating:3.5,
        publisher: 'codemy.com',
        description:'great introduction to react framework for new programmers'
    },
    </br>
    {
        title:'intro to javascript programming beginner',
        prices: 35.99,
        aurthor:'jlincolin angaya',
        rating:4,
        publisher: 'www3school.com',
        description:'great introduction to ruby for new programmers'
    },
    <br/>
  {
     title:'intro to html programming beginner',
       prices: 13.29,
       aurthor:'benjamin stroutrup',
       rating:0.2,
        publisher: 'moshmoji.com',
       description:'great introduction to html for new programmers'
    },
 ]
<br/>
# each is similar to for each method in javscript
# this loops through the array
# def print_books
    books.each do |b| #       # binding.pry - so that anytime we make loop, it will stop
#        puts b
#   end
# end

# collects -loops through array and return to new array best on condition
# it is similar to map method in javascript
# map/collect -you can use both 
# new_books_array = books.collect do |b|
#      b[:title]
      
#  end

# puts new_books_array


# select-lets us iterate through an array and allow us to perfom some test depending on the results of that test if either true or false.
# in javascript is filter method
# cheaper = books.select do |b|
#    b[:prices] < 25
# nend



# find- is simillar select and filter where we put a test and return the first truthy statement.
# publisher= books.find do |b|
#    b[:publisher] == "codemy.com"
# end


#sum -allow us to sum up totl 
#reduce- is used in javascript
total = books.sum do |b|
    b[:prices]
end


# total = books.sum{|b| b[:prices]} - we can also shorten the program to this extent

#max is used to find the highest value 
 best_book = books.max do |b|
    b[:rating]
 end

#  best_book = books.max{|b| b[:rating]} 
 
 binding.pry  
  # - so that anytime we make loop, it will stop
