

window.addEventListener("load", function() {
  const input = document.getElementById("result")
  var buttons = document.querySelectorAll("button");

  for (var button of buttons) {
    button.addEventListener("click", function(e) {
      if (e.target.id === "clear") {
        input.value = "";
      } else {
      	c = e.target.getAttribute("data-value");
        //input.value += e.target.data-value;
      }
      console.log(c)
      //document.getElementById("user-input").focus();
    });
  }
});