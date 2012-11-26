calculateTotal = () ->
  #calculates the total value of the selected element
  i = 0
  $('.group .product-value').each ->
    i += parseFloat($(@).text())
  $('#total-amount span.value').text(i)
  console.log "Total Amount => #{i}"
  i

$ ->
 $('#products select').each ->
   #Sets the first values
   $(@).parent().find('.product-value').text($(@).find(':selected').val())
   calculateTotal()

  $('.group select').change ->
    #Sets all other values
    $(@).parent().find('#value').text($(@).find(':selected').val())
    calculateTotal()
