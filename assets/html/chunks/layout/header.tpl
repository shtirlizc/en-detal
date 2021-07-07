<header class="_header">
  <div class="_container">
    <div class="_header__content[[*id:is=`1`:then=` _header__content--without-underline`]]">
      <div class="_header__logo">
        [[$logo]]
      </div>

      <div class="_header__search">
        [[!SimpleSearchForm?
          &landing=`20`
          &tpl=`search__form`
        ]]
      </div>

      <div class="_header__contacts">
        <div class="_header__contacts-feedback">
        </div>
        <div class="_header__contacts-list">
          <a href="tel:[[++phone]]" class="_header__contacts-phone">
            [[++phone]]
          </a>
          <a href="mailto:[[++email]]" class="_header__contacts-email">
            [[++email]]
          </a>
        </div>
      </div>
      <div class="_header__toggle">
        <button class="_header__toggle-btn">
          <img src="/app/img/icons/menu.svg" alt="Иконка мобильного меню" width="32" height="32" />
        </button>
      </div>
    </div>
  </div>
</header>