capitalBudgetingBasics <- fluidRow(
  style = "margin:5px;",
  # # PROJECT VALUATION
  tags$h4("Project valuation basics"),
  tags$h5("Capital budgeting"),
  p("Capital budgeting is ", 
  tags$strong("a summary of planned investments of assets that will last for 
    more than a year"), 
    " and capital budgeting is the whole process of analyzing projects 
    and deciding which ones to accept and thus include in the capital budget."),
  p("There are multiple procedures for screening projects and deciding which to accept:"),
  tags$ol(
    tags$li("Net Present Value (NPV)"),
    tags$li("Internal Rate of Return (IRR)"),
    tags$li("Modified Internal Rate of Return (MIRR)"),
    tags$li("Regular Payback"),
    tags$li("Discounted Payback")
  ),
  p("NPV is considered the best single criterion, primarily because it is directly 
    related to the firm's central goal of maximizing the stock's intristic value."),
  tags$h4("Net Present Value"),
  tags$strong("The net present value, defined as the present value of project's cash inflows 
    minus the present value of its costs."),
  # The part with formula
  p("You can calculate the cash flows for a project in much the same way as for a firm.
    When the project's cash flows are discounted at the appropriate risk adjusted weighted average
    cost of capital, the result is the projct value. The biggest difference in the valuation is 
    that when valuating an entire firm ", 
    tags$em(tags$strong("we discount its free cash flows at the overall weighted average 
                cost of capital, "),),
    tags$span("but when valuing a project "), 
    tags$em(tags$strong("we discount its cash flows at the project's own risk-adjusted cost of 
                capital."),

    )
  ),
  tags$div(
    style="text-align: center;",
    tags$strong(p("The formula for net present value of project:")),
    withMathJax(),
    h4("$$NPV = \\left( \\frac{CF_1}{(1 + r)^1} + \\ldots + \\frac{CF_N}{(1 + r)^N}   \\right) - \\text{IC} $$"),
    tags$strong("IC = Inicial Cost")
  ),
  tags$div(
    style="text-align: center;",
    tags$strong(p("Another way of expression of formula for net present value of project:")),
    withMathJax(),
    h4("$$NPV = CF_0 + \\frac{CF_1}{(1 + r)^1} + \\ldots + \\frac{CF_N}{(1 + r)^N}$$"),
  ),
  tags$div(
    style="text-align: center;",
    tags$strong(p("Or simply:")),
    withMathJax(),
    h4("$$NPV = \\sum_{t = 0}^{N} \\frac{CF_t}{(1 + r)^t} $$"),
  ),
)
