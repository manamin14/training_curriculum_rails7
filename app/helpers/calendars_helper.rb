module CalendarsHelper
  def day_of_week_text(wday)
    ['(日)', '(月)', '(火)', '(水)', '(木)', '(金)', '(土)'][wday]
  end
end
