<head>
  <meta charset="[[++modx_charset]]" />
  <base href="[[!++site_url]]" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

  <title>[[*pagetitle]] - [[++site_name]]</title>

  [[*description:is=``:then=`[[++description:notempty=`<meta name="description" content="[[++description]]" />`]]`:else=`<meta name="description" content="[[*description]]" />`]]
  [[*introtext:is=``:then=`[[++keywords:notempty=`<meta name="keywords" content="[[++keywords]]">`]]`:else=`<meta name="keywords" content="[[*introtext]]">`]]

  [[*longtitle:is=``:then=`[[++title:notempty=`<meta property="og:title" content="[[++title]]" />`]]`:else=`<meta property="og:title" content="[[*longtitle]]" />`]]
  [[*description:is=``:then=`[[++description:notempty=`<meta property="og:description" content="[[++description]]">`]]`:else=`<meta property="og:description" content="[[*description]]">`]]

  <meta property="og:type" content="website">
  <meta property="og:url" content="https://[[host]]/" />
  <meta property="og:image" content="https://[[host]]/[[*share-img]]" />

  <link rel="shortcut icon" href="/app/img/favicon/favicon.ico" type="image/x-icon" />
  <link rel="apple-touch-icon" href="/app/img/favicon/apple-touch-icon.png" />
  <link rel="apple-touch-icon" sizes="57x57" href="/app/img/favicon/apple-touch-icon-57x57.png" />
  <link rel="apple-touch-icon" sizes="72x72" href="/app/img/favicon/apple-touch-icon-72x72.png" />
  <link rel="apple-touch-icon" sizes="76x76" href="/app/img/favicon/apple-touch-icon-76x76.png" />
  <link rel="apple-touch-icon" sizes="114x114" href="/app/img/favicon/apple-touch-icon-114x114.png" />
  <link rel="apple-touch-icon" sizes="120x120" href="/app/img/favicon/apple-touch-icon-120x120.png" />
  <link rel="apple-touch-icon" sizes="144x144" href="/app/img/favicon/apple-touch-icon-144x144.png" />
  <link rel="apple-touch-icon" sizes="152x152" href="/app/img/favicon/apple-touch-icon-152x152.png" />
  <link rel="apple-touch-icon" sizes="180x180" href="/app/img/favicon/apple-touch-icon-180x180.png" />

  <link rel="stylesheet" href="/app/css/main.min.css" />
</head>
