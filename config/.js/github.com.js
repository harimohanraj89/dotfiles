$(function() {
  // Bring back the light header, inspired by @whylom
  var css ='\
    .header {                                                     \
      background-color: #f3f3f3;                                  \
      border-bottom: 1px solid #e5e5e5;                           \
    }                                                             \
    .header .header-nav-link {                                    \
      color: #555;                                                \
    }                                                             \
    .header-logo-invertocat .octicon-mark-github {                \
      color: #000;                                                \
    }                                                             \
    .header .header-search-scope {                                \
      background: #e8f0f8;                                        \
      color: #336479;                                             \
      border-right: none;                                         \
    }                                                             \
    .header .header-search-wrapper.focus .header-search-scope {   \
      background: #e9f4fc;                                        \
      color: #44758a;                                             \
      border-right: none;                                         \
    }                                                             \
    .header .header-search-input {                                \
      border: 1px solid #e5e5e5;                                  \
      color: #555;                                                \
    }                                                             \
    .header .header-search-input:focus {                          \
      border-color: #bbb;                                         \
    }                                                             \
    span.mail-status.unread {                                     \
      top: 1px;                                                   \
      right: 6px;                                                 \
      width: 10px;                                                \
      height: 10px;                                               \
      border: none;                                               \
    }                                                             \
  ';

  var style = $('<style></style>').html(css);
  $('head').append(style);
});
