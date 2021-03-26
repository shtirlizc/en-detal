<form action="" method="post" class="ajax_form af_example form-horizontal" onsubmit="Modal.onSubmit(); return false;">
  <div class="_form">
    <div class="_form__group">
      <div class="_input">
        <input
        type="text"
        name="main_name"
        id="af_main_name"
        placeholder=" "
        required
        />
        <label for="name">Имя</label>
      </div>
    </div>
    <div class="_form__group">
      <div class="_input">
        <input
        type="text"
        name="main_phone"
        id="af_main_phone"
        class="js-phone-mask"
        placeholder=" "
        required
        />
        <label for="phone">Телефон</label>
      </div>
    </div>
    <div class="_form__group">
      <div class="_input">
        <textarea name="main_message" id="af_main_message" placeholder=" "></textarea>
        <label for="message">Сообщение</label>
      </div>
    </div>
    <div class="_form__group _form__group--right">
      <button class="_btn _btn--primary">Отправить</button>
    </div>
  </div>
</form>