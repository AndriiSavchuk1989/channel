function init()
      m.top.backgroundURI = "pkg:/images/bgImage.jpg"
      rowlist = m.top.findNode("exampleRowList")
      rowlist.content = CreateObject("roSGNode", "RowListContent")
      m.top.setFocus(true)
end function
