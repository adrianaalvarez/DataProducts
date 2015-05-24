library(shiny)

shinyServer(
  function(input, output) {
    output$inputValue <- renderPrint({input$product_cost})
    #taxtopay <- renderPrint({input$product_cost}* 0.16) 
    #sum <- renderPrint({input$product_cost}) + taxtopay
    output$prediction <- renderPrint({input$product_cost}* 0.16) 
    output$sum <- renderPrint({(input$product_cost)+({input$product_cost}* 0.16)})
  }
)