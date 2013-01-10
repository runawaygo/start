define (require, exports, module)->
	class RightPanel extends Backbone.View
		el: $("#right-panel")		
		initialize:(@option)->
			super(@option)
			@initEvent()
		initEvent:->
			@option.eventBus.on('changeView',(e)=>
				console.log @$('#right-panel-header')
				@$('#right-panel-header').html(e)
				console.log e 
			)

	module.exports = RightPanel