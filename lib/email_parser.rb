class EmailParser
  attr_accessor :emails

  def intialize(emails)
    @emails = emails
  end

  def parse
    emails_array = emails.split(/,\s|\s/)
    emails_array.uniq
  end

end

emails = "avi@test.com, arel@test.com"
EmailParser.new(emails).parse

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
