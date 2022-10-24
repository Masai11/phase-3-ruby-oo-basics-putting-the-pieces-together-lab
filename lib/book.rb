class Book
    attr_accessor :title
    attr_reader :title
    attr_reader :athor
    attr_reader :page_count
    attr_reader :genre
    
    def initialize(title,author_name,page_count,genre)
        @title = title
    end

end
title = Book.new("And Then There Were None")

