navbarPage(
  
  theme = "bootstrap.css",
  
  title = 'US FiNE Node Fibers',
  tabPanel('Current Fibers',     DT::dataTableOutput('fibers'))
  # tabPanel('Length menu',        DT::dataTableOutput('ex2')),
  # tabPanel('No pagination',      DT::dataTableOutput('ex3')),
  # tabPanel('No filtering',       DT::dataTableOutput('ex4')),
  # tabPanel('Function callback',  DT::dataTableOutput('ex5'))
)