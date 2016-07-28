# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser


  def initialize(emails)
    @emails = emails

  end


  def parse
    @parse = @emails.split(/\s|,\s|,/)
    @parse.uniq
  end


end


#regular expressions 
#https://en.wikipedia.org/wiki/Regular_expression
#http://stackoverflow.com/questions/1835032/regexp-split-string-by-commas-and-spaces-but-ignore-hyphenated-words/1835128#1835128
