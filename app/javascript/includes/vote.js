$(function () {
  $(".vote").on("click", ".upvote", function () {
    var post_id = $(this).parent().data("id");
    console.log("Upvote for post: " + post_id);

  });
});