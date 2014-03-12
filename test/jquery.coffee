myQuery = require "../lib/jquery"
require "../main"

describe "jQuery", ->
  it "should totes exist", ->
    assert myQuery
    assert jQuery
