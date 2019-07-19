function init()
  m.itemPoster = m.top.findNode("itemPoster")
  m.itemMask = m.top.findNode("itemMask")
  m.itemLabel = m.top.findNode("itemLabel")
  print "m : "; m
end function

function showContent()
  itemContent = m.top.itemContent
  print "itemContent :"; itemContent
  m.itemLabel.text = itemContent.title
end function
