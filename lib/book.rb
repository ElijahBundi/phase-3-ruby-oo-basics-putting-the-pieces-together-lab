class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
    end
    def turn_page
        puts 'Flipping the page...wow, you read fast!'
    end
end

book =Book.new('Damu Nyeusi')
puts book.title
book.author = 'swahili mse'
puts book.author 
book.page_count = '292'
puts book.page_count
book.genre = 'setbook'
puts book.genre

puts book.turn_page


