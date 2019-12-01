cashFlowEstimationLecture <- fluidRow(
  style = "margin:5px;",
  p("With the cash flows given it is easy to calculate the value added by a project. 
    In reality however these cash flows ",
    tags$strong("are not given."), 
    "Managers must estimate them based on information collected from sources 
    both inside and outside the company. Other issues come with the ",
    tags$strong("uncertainty with which the cash flows were estimated."),
    " Some projects are riskiers than others. We need to count for that as well."),
  h4("Conceptual issues"),
  p("The most difficult step in capital budgeting is", 
  tags$strong("estimating project cach flows.")),
  p("Many variables, individuals and variables participate in the process. 
    A proper analysis includes:"),
  tags$strong(
    tags$ol(
      tags$li("Obtaining information from various departments"),
      tags$li("Ensuring athat everyone involved in forecast uses 
              realistic and consistent economic assumptions"),
      tags$li("makeing sure that no biases are inherent in the forecast")
      )
    ),
  tags$strong(p(style = 'text-align: center;',
              "A number of conceptual issues arise!")),
  h4("Cash Flow versus Accounting Income"),
  p("Free cash flows differ from accounting income. Free cash flow is cash flow 
    that is available for distributuion to investors. For capital budgeting the 
    project's net cash flow and not its accounting income is relevant."),
  p(
    tags$em("The Cash flow Effect of Asset Purchases and Depreciation -"),
    tags$span("Depreciation is an accounting principle, which shelters income 
              from taxation. Itself it is not a cash flow. Therefore, depreciation 
              should be added back when estimating cash flow")
  ),
  p(
    tags$em("Changes in Net Operating Working Capital -"),
    tags$span("Payables and accruals increase as a result of the expansion, which 
              comes with the new project.This reduces the cash needed to finance 
              inventories and receivables. 
              The difference between the required increase in operating current assets 
              and the increase in operating current liabilities is the change in net 
              current capital. If the change is positive, then additional financing 
              will be needed.")
  ),
  p(
    tags$em("Interest Charges Are Not Included in Project Cas Flows -"),
    tags$span("A common mistake made by financial managers is to substract interest 
              payments when estimating a project's cash flows. This is a mistake 
              because the cost of debt is already embededd in the cost of capital. 
              Which again is incorporated inside the Weighted average cost of capital 
              (WACC).")
  ),
  h4("Incremental Cash Flows"),
  p("The relevant cash flows to be used in project analysis are the difference between 
    the cash flows the firm will have if it implements the project versus the cash 
    flows it will have if it rejects the projects. These are called, ", 
    tags$strong("Incremental Cash Flows.")
    ),
  tags$div(
    style="text-align: center;",
    p("The formula for Incremental cash flows calculation:"),
    withMathJax(),
    h4("$$ICF = CFWP - CFWoP$$"),
  ),
  tags$ul(
    tags$strong(
      tags$li("ICF = Incremental cash flows"),
      tags$li("CFWP = Company's Cash flow with the project"),
      tags$li("CFWoP = Company's Cash flow without the project")
    )
  ),
  tags$em(tags$strong("Expansion Projects and replacement Projects")),
  p("Two types of projects can be distinguished:"),
  tags$strong(
    tags$ul(
      tags$li("Expansion project"),
      tags$li("Replacement projects")
    )
  ),
  p("In expansion projects the firms makes an investment into 'new' things, while 
    in replacement projects the firm replaces existing assets."),
  tags$em(tags$strong("Sunk Costs")),
  p("A sunk cost is an outlay related to the project that was incurred in the 
    past and cannot be recovered in the future regardless of whether or not the 
    project is accepted. These costs are not incremental therefore are not 
    relevant in capital budgeting analysis. Improper treatment of sunk cost 
    can lead to wrong decisions."),
  tags$em(tags$strong("Opportunity Costs associated with Assets the firm already 
                      Owns")),
  p("Oportunity costs for the other hand should be charged to the project, because 
    without it the project can have an overestimated net present value."),
  h4("Externalities"),
  p("Externalities are the effects of a project on other parts of the firm or on 
    environment. There may be ", 
    tags$em("negative within-firm externalities "),
    "like canibalization of own company. The ",
    tags$em("positive within-firm externalities "),
    "Which comes when a new project is complementary to already existing projects. 
    Considering positive externalities often changes a project's NPV from negative 
    to possitive. ",
    tags$em("Environmental externalities "),
    "is the most common type of negative externality. Business ethics are used in 
    conjunction with governments and legislation rules. However all projects depend 
    on the Earth remainig health, therefore it should be considered in projects, 
    even if they cannot be calculated as cash flows per se.")
  
)