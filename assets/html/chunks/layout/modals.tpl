<div class="_modal js-modal" data-modal="modal-feedback">
  <div class="_modal__bg"></div>
  <div class="_modal__wrap">
    <div class="_feedback">
      <h3 class="_feedback__title _title">Заказать звонок</h3>
      <div class="_feedback__form">
        [[!AjaxForm? 
          &form=`fb-form`
          &snippet=`FormIt` 
          &hooks=`FormItSaveForm,email`
          &emailSubject=`Заявка с сайта`
          &emailTo=`[[++email]]`
          &emailFrom=`no-reply@en-detal.ru`
          &emailTpl=`fb-email`
          &frontend_js=`assets/js/default.js`
          &validationErrorMessage=`В форме содержатся ошибки!`
          &successMessage=`Письмо успешно отправлено`
        ]]
      </div>
      <p class="_feedback__help">
        Нажимая на кнопку, вы соглашаетесь с
        <a href="[[~19]]" target="_blank">Политикой конфиденциальности</a>
      </p>
    </div>
  </div>
</div>

<div class="_modal js-modal" data-modal="modal-success">
  <div class="_modal__bg"></div>
  <div class="_modal__wrap">
    <div class="_success">
      <h3 class="_success__title _title">Ваше сообщение успешно отправлено</h3>
      <div class="_success__image">
        <svg width="120" height="120" x="0px" y="0px" viewBox="0 0 507.2 507.2">
          <circle style="fill: #32ba7c" cx="253.6" cy="253.6" r="253.6" />
          <path
          style="fill: #0aa06e"
          d="M188.8,368l130.4,130.4c108-28.8,188-127.2,188-244.8c0-2.4,0-4.8,0-7.2L404.8,152L188.8,368z"
          />
          <g>
            <path
            style="fill: #ffffff"
            d="M260,310.4c11.2,11.2,11.2,30.4,0,41.6l-23.2,23.2c-11.2,11.2-30.4,11.2-41.6,0L93.6,272.8
            c-11.2-11.2-11.2-30.4,0-41.6l23.2-23.2c11.2-11.2,30.4-11.2,41.6,0L260,310.4z"
            />
            <path
            style="fill: #ffffff"
            d="M348.8,133.6c11.2-11.2,30.4-11.2,41.6,0l23.2,23.2c11.2,11.2,11.2,30.4,0,41.6l-176,175.2
            c-11.2,11.2-30.4,11.2-41.6,0l-23.2-23.2c-11.2-11.2-11.2-30.4,0-41.6L348.8,133.6z"
            />
          </g>
        </svg>
      </div>
    </div>
  </div>
</div>