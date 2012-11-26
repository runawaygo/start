config = 
	base: './'
	debug:true

seajs.config config

define (require)->
	console.log('seajs start')
	require('app/app.js')
