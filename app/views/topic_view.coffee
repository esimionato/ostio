View = require 'views/view'
template = require 'views/templates/topic'

module.exports = class TopicView extends View
  template: template
  className: 'repo-topic'
