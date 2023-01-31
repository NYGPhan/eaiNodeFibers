navbarPage(
  
  theme = "bootstrap.css",
  
  title = 'US FiNE Node Fibers',
  
  tabPanel('Current Fibers',
           tags$p("US Network Fibers"),
           tags$a(href="https://github.com/NYGPhan/eaiNodeFibers", "Source"),
           tags$p(),
           DT::dataTableOutput('fibers')
  )

)
