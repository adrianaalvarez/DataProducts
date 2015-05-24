
output$nvd3 <- renderPrint({input$product_cost})
output$nvd2 <- renderPrint({input$product_cost}* 0.16)
output$nvd1 <- renderPrint({(input$product_cost)+({input$product_cost}* 0.16)})   