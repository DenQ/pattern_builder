class BuilderChocolateMilk extends BuilderChocolate

  buildMilk:->
    @chocolate.setMilk on
    return null

  buildNuts:->
    super

  buildSugar:->
    @chocolate.setSugar on
    return null