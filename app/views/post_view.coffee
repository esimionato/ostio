View = require 'views/view'
template = require 'views/templates/post'

module.exports = class PostView extends View
  template: template
  className: 'post topic-post'
  tagName: 'article'
