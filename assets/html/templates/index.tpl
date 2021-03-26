<!DOCTYPE html>
<html lang="ru">
[[$_HEAD]]

<body>
  [[$nav]]
  [[$header]]

  <div class="_container">
    <main class="_main-banner">
      <div></div>
      <div class="_main-banner__content">
        <h1 class="_main-banner__title">
          [[*index-title]]
        </h1>
        <p class="_main-banner__desc">
          [[*index-desc]]
        </p>
        <div class="_main-banner__more">
          <a href="[[~[[*index-more]]]]" class="_btn">Подробнее</a>
        </div>
      </div>
      <div class="_main-banner__image">
        <img src="[[*index-image]]" alt="[[*index-image-alt]]" />
      </div>
    </main>

    <section class="_main-catalog">
      <div class="_main-catalog__content">
        [[$catalog__items]]
      </div>
      <div class="_main-catalog__more">
        <a href="[[~[[*index-catalog]]]]" class="_main-catalog__more-link">
          Смотреть все <svg width="24" height="24" viewBox="0 0 24 24" fill="none">
            <path
            d="M12 4L10.59 5.41L16.17 11H4V13H16.17L10.59 18.59L12 20L20 12L12 4Z"
            fill="#139967"
            />
          </svg>
        </a>
      </div>
    </section>

    <section class="_main-content">
      <h2 class="_main-content__title _title">Миссия и опыт компании</h2>
      <div class="_main-content__body _text-content">
        [[*content]]
      </div>
    </section>

    <section class="_main-partners">
      <h2 class="_main-partners__title _title">С нами работают</h2>
      <div class="_main-partners__items">
        [[!getImageList?
        &docid=`[[*id]]`
        &tvname=`index-partners`
        &tpl=`index__partner`
        ]]
      </div>
    </section>
  </div>

  [[$map]]

  [[$footer]]
  [[$_SCRIPTS]]
</body>
</html>
