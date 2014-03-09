class IndexRoute extends Ember.Route
  model: -> ['red', 'yellow', 'blue']
  actions:
    growl: ->
      Bootstrap.GNM.push 'title', 'message', 'info'
      Bootstrap.GNM.push 'title', 'message', 'success'
      Bootstrap.GNM.push 'title', 'message', 'warning'
      Bootstrap.GNM.push 'title', 'message', 'danger'

`export default IndexRoute;`
