lecturePart <- fluidRow(
  style = "margin:5px;",
  p("The principles of time value analysis have multiple applications. You can use them for example in retirement planning, loan payment scheduling etc.
    We can actually say that the concept of", tags$strong("time value of money "), "is the most important 
    concept in financial management."),
  p("The basic idea behind it is, that an euro in hand today is worth more that an euro in the future.",
    tags$h4("Why?"),
    "Because if you invest it today you can earn interest and end up with more money than you had before.
    the process of going from present value to future value is called compounding."

    ),
  p("In general the formula for future value of money consists of:"),
  tags$ul(
    tags$strong(
      tags$li("FV = Future value of money"),
      tags$li("PV = Present value of money"),
      tags$li("i = interest rate"),
      tags$li("t = number of years"),
      tags$li("n = number of compounding periods per year")
    )
  ),
  tags$div(
    style="text-align: center;",
    tags$strong(p("The formula to get the Future Value of money looks like this:")),
    withMathJax(),
    h4("$$FV = PV + \\left( 1 + \\frac{i}{n} \\right)^{(n * t)}$$"),
    tags$strong(p("In case of the present value you can use:")),
    h4("$$PV = \\frac{FV}{\\left( 1 + \\frac{i}{n} \\right)^{(n * t)}}$$")
  ),
  tags$h4("Anuity"),
  p("Infinance we have specific situation in which we calculate with anuities. Fore xample a bond provides a series 
    of cash inflows over time. These payments are more often then not equal to each other and are made at fixed
    intervals. If we can describe our payments to fullfil these requirements we have an ", tags$strong("anuity"),"."),
  p("In case of anuity we can create the next formula:"),
  tags$div(
    style="text-align: center;",
    tags$strong(p("The formula to get the Future Value Anuity looks like this:")),
    withMathJax(),
    h4("$$FVA_N = PMT + \\left[\\frac{(1 + i)^N}{i} - \\frac{1}{i} \\right]$$"),
  ),
  tags$ul(
    tags$strong(
      tags$li("FVA = Future value of anuity"),
      tags$li("PMT = Payments"),
      tags$li("i = interest rate"),
      tags$li("N = number of years")
    )
  ),
  tags$h4("Perpetuity"),
  p("In practice there are securities, which promise to make payments forever. In the mid-1700s the British government issued bonds which never matured. 
    The proceeds from the bonds were used to pay off other British bonds. This action consolidated the British government's debt.
    Since then these new type of bonds were called consols. Therefore a financial asset, which promises to pay forever is called
    a consol or ", tags$strong('perpetuity.'), " Since perpetuity extends for ever you cannot calculate it with a step-by-step aproach."),
  tags$div(
    style="text-align: center;",
    tags$strong(p("The formula to get perpetuity looks like this:")),
    withMathJax(),
    h4("$$PV of perpetuity = \\frac{PMT}{i}$$"),
  ),
  tags$ul(
    tags$strong(
      tags$li("PMT = Payment"),
      tags$li("PV = Present value of perpetuity"),
      tags$li("i = interest rate")
      )
  ),
  tags$h3("Test out the future value calculation yourself:")
)
