define (require, exports, module)->
	class LeftPanel extends Backbone.View
		el: $("#left-panel")		
		initialize:(@option)->
			super(@option)
		events:
			"click a":'onNavItemlick'
		onNavItemlick:(e)=>
			@option.eventBus.trigger('changeView', e.target.href)
	module.exports = LeftPanel