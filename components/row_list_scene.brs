function init()
      m.top.backgroundURI = "pkg:/images/bgImage.jpg"
      rowlist = m.top.findNode("exampleRowList")
      rowlist.content = CreateObject("roSGNode", "RowListContent")
      print "_____________________";
      print "_____________________";
      print "_____________________";
      print "_____________________";
      print "_____________________";
      print "change made in feature_1";
      m.top.setFocus(true)
end function
