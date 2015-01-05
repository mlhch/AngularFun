
angular.module 'app'

.controller 'MainCtrl', [ ->
	TAG = '[Ctrl.main] -'
	console.log TAG, 'initializing...'

	$(document)
	## http://api.jquerymobile.com/1.3/pageinit/
	.on 'pageinit', '#main', (event) ->
		console.log TAG, event.type, '#' + event.target.id

	$.mobile.initializePage()
]
