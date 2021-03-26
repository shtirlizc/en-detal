export function map() {
  if (document.getElementById("map")) {
    ymaps.ready(init);
  }

  function init() {
    ymaps.ready(function () {
      var myMap = new ymaps.Map(
          "map",
          {
            center: [54.90074100940874, 56.053973009430415],
            zoom: 18,
          },
          {
            searchControlProvider: "yandex#search",
          }
        ),
        // Создаём макет содержимого.
        MyIconContentLayout = ymaps.templateLayoutFactory.createClass(
          '<div style="color: #FFFFFF; font-weight: bold;">$[properties.iconContent]</div>'
        ),
        myPlacemark = new ymaps.Placemark(
          myMap.getCenter(),
          {
            hintContent: "Загородный клуб Ламберг!",
            balloonContent:
              "Мы приглашаем Вас отдохнуть в одном из наших 13-ти комфортабельных благоустроенных коттеджей, в том числе в гостинице на 6 номеров.",
          },
          {
            // Опции.
            // Необходимо указать данный тип макета.
            iconLayout: "default#image",
            // Своё изображение иконки метки.
            iconImageHref: "/app/img/placemark.svg",
            // Размеры метки.
            iconImageSize: [32, 37],
            // Смещение левого верхнего угла иконки относительно
            // её "ножки" (точки привязки).
            iconImageOffset: [-16, -40],
          }
        );

      myMap.geoObjects.add(myPlacemark);
    });
  }
}
