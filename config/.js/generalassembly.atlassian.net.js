$(function() {
  var attachmentSeparator = $('<hr>')
  // JIRA
  // Periodically enforce styles because this is a front-end application
  setInterval(function() {
    $('#ghx-header').html('')

    $('#ghx-column-headers')
      .css('border-bottom', '2px solid #ddd')
      .css('color', 'white')
      .css('font-weight', '800')

    $('#ghx-detail-view').css('width', '800px');

    $('.ghx-issue').css('border-radius', '10px')
      .css('border-radius', '10px')
      .css('margin-top', '10px')
      .css('margin-bottom', '10px')
      .css('border', 'none')
      .css('box-shadow', '2px 2px #ddd');

    $('.ghx-column').css('border-radius', '10px')
      .css('background', '#eee')
      .css('padding', '10px');

    $('#ghx-column-headers .ghx-column')
      .css('background', 'none')
      .css('border', 'none')

    $('#ghx-column-headers .ghx-column h2')
      .css('color', '#777')
      .css('font-weight', 'bold');

    $('.ghx-corner [title="Unestimated"]').hide();

    $('.ghx-detail-section')
      .css('padding', '10px')
      .css('background', "#f7f7f7")
      .css('box-shadow', "2px 2px #e2e2e2")
      .css('border-radius', '10px');

    $('.ghx-detail-section .toggle-title')
      .css('background', 'none');

    $('#details-module .toggle-title').remove();
    $('#details-module-people .toggle-title').remove();

    $('.ghx-detail-close .aui-iconfont-close-dialog:before')
      .css('font-size', '32px');

    $('#details-module-dates').remove()
    $('#attachmentmodule').css('margin-top', '40px')
    attachmentSeparator.insertBefore($('#ATTACHMENT'))
  }, 500);

  // Confluence
  $('.wiki-content').css('font-family', 'Helvetica  Neue');
  $('.wiki-content h1')
    .css('font-weight', 'bold')
    .css('padding-bottom', '6px')
    .css('border-bottom', '1px solid #ccc');
  $('.wiki-content h2').css('font-weight', 'bold');
  $('.wiki-content blockquote')
    .css('margin-left', '0')
    .css('margin-top', '20px')
    .css('margin-bottom', '20px')
    .css('font-size', '16px')
    .css('color', '#333')
    .css('border', 'none')
    .css('background', '#eee');
});
