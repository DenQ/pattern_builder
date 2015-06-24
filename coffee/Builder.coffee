class Builder
  builderChocolate: null

  setBuilderChocolate:(@builderChocolate)->

  getChocolate:->
    @builderChocolate.getChocolate()

  constructorChocolate:->
    @builderChocolate.buildMilk()
    @builderChocolate.buildNuts()
    @builderChocolate.buildSugar()
    return null