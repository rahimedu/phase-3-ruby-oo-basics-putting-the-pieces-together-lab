class Book

    attr_reader :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre

    def initialize(book)
        @title=book
        @author=""
        @page_count = 0
        @genre = ""
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

