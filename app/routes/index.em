class IndexRoute extends Ember.Route
  model: -> ['red', 'yellow', 'blue']
  actions:
    growl: ->
      Bootstrap.GNM.push 'title', 'message', 'info'

`export default IndexRoute;`
