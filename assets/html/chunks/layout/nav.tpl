<div class="_nav-bg"></div>

<nav class="_nav">
  <div class="_container">
    <div class="_nav__logo">
      [[$logo]]
    </div>

    [[!pdoMenu?
      &parents=`0`
      &level=`2`
      &resources=`-1`
      &sortby=`menuindex`
      &sortdir=`ASC`
      &outerClass=`_nav__list`
      &tpl=`@INLINE <li class="_nav__list-item [[+classnames]]" [[+attributes]]><a href="[[+link]]">[[+menutitle]]</a>[[+wrapper]]</li>`
      &tplParentRow=`@INLINE <li class="_nav__list-item _nav__list-item--wrap [[+classnames]]"><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>`
      &tplInner=`@INLINE <ul class="_nav__sublist [[+classnames]]">[[+wrapper]]</ul>`
      &tplInnerRow=`@INLINE <li class="_nav__sublist-item [[+classnames]]"><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>`
    ]]
    
    <div class="_nav__feedback">
    </div>
  </div>
</nav>