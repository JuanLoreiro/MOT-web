const addClass = document.getElementById("addClass");
const menu = document.querySelector(".menu");
menu.addEventListener("click", () => {
    if (addClass.style.display === "none") {
        addClass.style.display = "block";
    } else {
        addClass.style.display = "none";

    }
});

// // on scroll sticky with animation
const header = document.querySelector(".page-header");
const toggleClass = "is-sticky";

window.addEventListener("scroll", () => {
    const currentScroll = window.pageYOffset;
    if (currentScroll > 150) {
        header.classList.add(toggleClass);
    } else {
        header.classList.remove(toggleClass);
    }
});