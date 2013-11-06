class QuotesController < Rulers::Controller
  def exception
    raise "It's a bad one!"
  end

  def a_quote
    render :a_quote, :noun => :winking
  end
end
