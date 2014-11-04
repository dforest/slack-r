$ ->
  $('#msgs_div').on "DOMNodeInserted", (e)=>
    $(e.target).find(".mention").parent().parent().parent().addClass("slackr_mention")
    $(e.target).find(".mention_channel").parent().parent().addClass("slackr_mention")
