stocksReturnLecturePart <- fluidRow(
  style = "margin:5px;",
  # Return on investments
  tags$h4("Return on investments"),
  p("The concept of return on investments provides a way to express the financial performance of an investment.
    We can calculate investment returns in 'money' e.g. using euro, dollars or other way. 
    With that approach we can calculate it like:"),
  tags$div(
    style="text-align: center;",
    p("The formula for return expressed in euro:"),
    tags$strong("IT IS NOT PREFERRED!"),
    withMathJax(),
    h4("$$ER = AR - AI$$"),
  ),
  tags$ul(
    tags$strong(
      tags$li("ER = Return in Euro"),
      tags$li("AR = Amount to be received"),
      tags$li("AI = Amount Invested")
    )
  ),
  p("As an example, if you invest 100 euro into a stock and get 110 at the end of the period, your return
    expressed in euro would be 10."),
  p("However with this approach some problems will rise like:"),
  tags$ol(
    tags$li("To make a judgment of investment you need to know the scale of investment. 
            (Getting 10 euro on 10 euro of investment is great, but on 1 000 000 euro not exactly)"),
    tags$li("You need to know the timing of return. (getting 10 euro in a month is awesome,
            but in 10 years not really)")
  ),
  p("The solution to the above mentioned issues is to express the investment results as ", 
    tags$strong("rates of return or percentage returns"), "."),
  p("In that case the formula would look like this would look like this:"),
  tags$div(
    style="text-align: center;",
    tags$strong(p("The formula for rates of return is:")),
    withMathJax(),
    h4("$$RT = \\frac{AR - AI}{AI}$$"),
  ),
  tags$ul(
    tags$strong(
      tags$li("RT = Rates of return"),
      tags$li("AR = Amount to be received"),
      tags$li("AI = Amount Invested")
    )
  ),
  p("By using the same numbers as the previous example, 
    we now get 10% as the rate of retun on our invesmtent of 100 euro."),
  p("The rate of return calculation 'standardizes' the dollar
    return by considering the annual return per unit investments.")
  
)
