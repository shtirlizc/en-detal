export function scroll() {
  const shadowClassName = "_header--shadow";
  const [header = false] = document.getElementsByClassName("_header");

  if (window.scrollY) {
    header.classList.add(shadowClassName);
  }

  if (header) {
    document.addEventListener("scroll", () => {
      if (window.scrollY) {
        if (!header.classList.contains(shadowClassName))
          header.classList.add(shadowClassName);
      } else if (header.classList.contains(shadowClassName)) {
        header.classList.remove(shadowClassName);
      }
    });
  }
}
