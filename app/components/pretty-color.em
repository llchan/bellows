class PrettyColor extends Ember.Component
  classNames: ['pretty-color']
  attributeBindings: ['style']
  style: ~> 'color: ' + @name + ';'

`export default PrettyColor;`
