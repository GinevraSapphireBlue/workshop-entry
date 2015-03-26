$button = $('#token-button')
$tokenContainer = $('#token-container')

$button.on('click', ->
  $button.addClass('hide')
  $tokenContainer.text(Token.tn())
  $tokenContainer.removeClass('hide')
)
