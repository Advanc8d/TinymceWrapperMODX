[[-remove the pdoMenu prefix dash if you have pdoMenu installed]]
[[-pdoMenu?
    &parents=`0`
    &level=`100`
    &limit=`0`
    &showHidden =`1`
    &tplOuter=`@INLINE [[+wrapper]]`
    &tpl=`@INLINE {title: "[[+menutitle]] - [ [~[[+id]] ] ]", value: '[[+link]]'},`
    &tplParentRow=`@INLINE {title: "[[+menutitle]] - [ [~[[+id]] ] ]", value: '[[+link]]', menu:[ [[+wrapper]]  ]},`
    &sortby=`pagetitle`
    &sortdir=`ASC`
   &checkPermissions=`load,list,view`
]]
