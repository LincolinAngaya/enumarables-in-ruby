require 'pry'

#enumerable, traversal ,searching and sorting

books =[
    {
        title:'intro to ruby programming beginner',
        prices: 23.29,
        aurthor:'john elder',
        rating:3.5,
        publisher: 'codemy.com',
        description:'great introduction to ruby for new programmers'
    },
    {
        title:'intro to react framework for programming beginner',
        prices: 13.99,
        aurthor:'john  doe',
        rating:3.5,
        publisher: 'codemy.com',
        description:'great introduction to react framework for new programmers'
    },
    {
        title:'intro to javascript programming beginner',
        prices: 35.99,
        aurthor:'jlincolin angaya',
        rating:4,
        publisher: 'www3school.com',
        description:'great introduction to ruby for new programmers'
    },
    {
        title:'intro to html programming beginner',
        prices: 13.29,
        aurthor:'benjamin stroutrup',
        rating:2.2,
        publisher: 'moshmoji.com',
        description:'great introduction to html for new programmers'
    },
]

#each
books.each do |b|