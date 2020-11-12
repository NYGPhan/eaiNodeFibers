function(input, output) {
  
  source("global.R")
  
  data <- read_excel("US FiNE Node Fibers.xlsm", skip=2)
  
  # display 10 rows initially
  output$fibers <- DT::renderDataTable(
    DT::datatable(data, options = list(
      lengthMenu = list(c(25, 50, -1), c('25', '50', 'All')),
      pageLength=25))
  )
  
}