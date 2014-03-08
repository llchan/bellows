Router = Ember.Router.extend
  location: 'history'

Router.map ->
  @route 'component-test'
  @route 'helper-test'

`export default Router;`
