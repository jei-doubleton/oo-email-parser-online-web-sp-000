# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :unformatted_emails

  def initialize(unformatted_emails)
    @unformatted_emails = unformatted_emails
  end

  def parse
    if @unformatted_emails.include?(",")
      formatted_emails = @unformatted_emails.split(",")
    else
      formatted_emails = @unformatted_emails.split(" ")
    end
    formatted_emails
  end

end
