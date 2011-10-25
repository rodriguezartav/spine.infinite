class Page extends Spine.Model
  @configure "Page", "name"
  @extend Spine.Model.Ajax.Methods
  
  @fetch (params) ->
    index  = @count() or 0
    return false if index is @index
    @index = index
    
    params or= 
      data: {index: index}
      processData: true

    @ajax().fetch(params)

window.Page = Page