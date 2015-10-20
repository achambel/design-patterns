require 'minitest/autorun'

report_path = File.expand_path('../report/**/*.rb')
Dir[report_path].each { |file| require file }

class TestReportTXT < Minitest::Test

  def setup
    @report = ReportTXT.new
  end

  def test_report_txt_is_a_report
    assert_kind_of(Report, @report)
  end

  def test_report_txt_respond_to_print
    assert_respond_to(@report, :print)
  end

  def test_report_txt_respond_to_head
    assert_respond_to(@report, :head)
  end

  def test_report_txt_respond_to_body
    assert_respond_to(@report, :body)
  end

  def test_report_txt_respond_to_footer
    assert_respond_to(@report, :footer)
  end

end
