# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

window.paintIt = (element, backgroundColor, textColor) ->
	alert "I knew it!"
	element.style.backgroundColor = backgroundColor
	if textColor?
		element.style.color = textColor

