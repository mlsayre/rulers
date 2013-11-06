class QuotesController < Rulers::Controller
  def exception
    raise "It's a bad one!"
  end

  def a_quote
    "There ain't nothing either good or bad" +
    "\n<pre>\n#{env}\n</pre>"
  end
end
