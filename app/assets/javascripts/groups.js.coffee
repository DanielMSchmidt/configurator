calculateTotal = () ->
  i = 0
  $('.group #value').each ->
    i += parseFloat($(@).text())
  $('#total-amount span.value').text(i)
  i
$ ->
  $('.group').each ->
    $(@).find('#value').text($(@).find('select option').first().val())
  calculateTotal()

  $('.group select').change ->
    $(@).parent().find('#value').text($(@).find(':selected').val())
    calculateTotal()
