$ ->
  $('#msgs_div').on "DOMNodeInserted", (e)=>
    $ele = $(e.target).addClass("slackr_message")

    $ele.find(".mention").parent().parent().parent().addClass("slackr_mention")
    $ele.find(".mention_channel").parent().parent().addClass("slackr_mention")
