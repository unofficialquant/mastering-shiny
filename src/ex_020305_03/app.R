library(shiny)

ui <- fluidPage(
  dataTableOutput("table")
)

server <- function(input, output, session) {
  output$table <- renderDataTable(
    mtcars,
    options = list(ordering = FALSE, paging = FALSE, searching = FALSE)
  )
}

shinyApp(ui = ui, server = server)
