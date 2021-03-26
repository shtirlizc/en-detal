<!DOCTYPE html>
<html lang="ru">
[[$_HEAD]]

<body>
  [[$nav]]
  [[$header]]

  <div class="_container">
    <div class="_page _page--grid">
      <aside class="_page__side">
        [[!pdoMenu?
          &parents=`6`
          &level=`1`
          &sortby=`menuindex`
          &sortdir=`ASC`
          &outerClass=`_sidebar`
          &rowClass=`_sidebar__item`
        ]]
      </aside>
      <div class="_page__main">
        <div class="_page__breadcrumbs">
          [[$breadcrumbs]]
        </div>
        <h1 class="_page__title">[[*pagetitle]]</h1>
        <div class="_page__content">
          <div class="_catalog-inner">
            <main class="_catalog-inner__content _text-content">
              [[*content]]
            </main>
            <section class="_catalog-inner__files">
              [[*catalog-gost:notempty=`<h2 class="_catalog-inner__files-title">Список нормативов</h2>`]]
              <ul class="_catalog-inner__files-items">
                [[!getImageList?
                &docid=`[[*id]]`
                &tvname=`catalog-gost`
                &tpl=`catalog__gost`
                ]]
              </ul>
            </section>
          </div>
        </div>
      </div>
    </div>
  </div>

  [[$map]]

  [[$footer]]
  [[$_SCRIPTS]]
</body>
</html>
