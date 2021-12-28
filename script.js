function myFunction() {
    document.getElementById("demo").innerHTML = "Ciao!";
  }

  function confirmInput() {
    fname = document.forms[0].fname.value;
    alert("Your request was successfully submitted " + fname + "! Check your email for more details");
  }