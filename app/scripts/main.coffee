new Vue(
  el: "#demo"
  data:
    firstName: 'none'
    lastName: 'ti'
  computed:
    fullName: ->
      return this.lastName + ' ' + this.firstName
)
