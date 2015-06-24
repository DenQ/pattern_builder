class BuilderChocolateDark extends BuilderChocolate

  buildMilk:->
    @chocolate.setMill null
    return null

  buildNuts:->
    @chocolate.setNuts null
    return null

  buildSugar:->
    @chocolate.setSugar null
    return null