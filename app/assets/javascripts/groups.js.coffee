$ ->
  $('.group select').change ->
    $(@).parent().find('#value').text($(@).find(':selected').val())
    recalculate_amount()

recalculate_amount ->
  alert("still to do")
