function(input, output) {
  
  source("global.R")
  
  data <- read_excel("US FiNE Node Fibers.xlsm", skip=2)
  
  # display 10 rows initially
  output$fibers <- DT::renderDataTable(
    DT::datatable(data, options = list(pageLength=25))
  )
  
}