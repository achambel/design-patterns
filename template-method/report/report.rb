class Report

  def print
    puts head
    puts body
    puts footer
  end

end

class ReportHTML < Report

  def head
    "<h1>title</h1>"
  end

  def body
    "<p>body</p>"
  end

  def footer
    "<footer>footer</footer>"
  end
end

class ReportTXT < Report

  def head
    "title"
  end

  def body
    "body"
  end

  def footer
    "footer"
  end
end
