#' some description
#' @import methods
#' @exportClass SomeClass
SomeClass <- setRefClass(
  'SomeClass',
  fields = list(
  ),
  methods = list(
    #' method description
    #' @param bar parameter description
       #' @exportMethod
       foo = function(bar) {
       },

       #' private method description
       #' @param foo foo parameter description
       #' @param bar bar parameter description
       fooBar = function(foo, bar) {
       },

       #' another public method description
       #' @param foo foo parameter description
       #' @param bar bar parameter description
       #' @exportMethod
       fooBazBar = function(foo, bar) {
       }
  )
)
