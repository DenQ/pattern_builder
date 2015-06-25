###
  context
###

builder = new Builder()

darkChocolate = new BuilderChocolateDark()
milkChocolate = new BuilderChocolateMilk()

builder.setBuilderChocolate milkChocolate
builder.constructorChocolate()
chocolate = builder.getChocolate()

console.log chocolate
