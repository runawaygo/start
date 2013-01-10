define (require, exports, module)->
	eventBus = {}
	_.extend(eventBus, Backbone.Events)

	LeftPanel = require('view/LeftPanel')
	leftPanel = new LeftPanel({eventBus:eventBus})
	leftPanel.render()

	RightPanel = require('view/RightPanel')
	rightPanel = new RightPanel({eventBus:eventBus})
	rightPanel.render()
	module.exports