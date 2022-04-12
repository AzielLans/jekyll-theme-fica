const BackToTop = document.querySelector("#back-to-top");

window.addEventListener("scroll", scrollFunction);

function scrollFunction() {
  if (window.pageYOffset > 200) { // Show BackToTop
    if(!BackToTop.classList.contains("BTT-Entrance")) {
      BackToTop.classList.remove("BTT-Exit");
      BackToTop.classList.add("BTT-Entrance");
      BackToTop.style.display = "block";
    }
  }
  else { // Hide BackToTop
    if(BackToTop.classList.contains("BTT-Entrance")) {
      BackToTop.classList.remove("BTT-Entrance");
      BackToTop.classList.add("BTT-Exit");
      setTimeout(function() {
        BackToTop.style.display = "none";
      }, 250);
    }
  }
}

BackToTop.addEventListener("click", smoothScrollBackToTop);

function smoothScrollBackToTop() {
  const targetPosition = 0;
  const startPosition = window.pageYOffset;
  const distance = targetPosition - startPosition;
  const duration = 750;
  let start = null;
  
  window.requestAnimationFrame(step);

  function step(timestamp) {
    if (!start) start = timestamp;
    const progress = timestamp - start;
    window.scrollTo(0, easeInOutCubic(progress, startPosition, distance, duration));
    if (progress < duration) window.requestAnimationFrame(step);
  }
}

function easeInOutCubic(t, b, c, d) {
	t /= d/2;
	if (t < 1) return c/2*t*t*t + b;
	t -= 2;
	return c/2*(t*t*t + 2) + b;
};