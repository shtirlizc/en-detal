export function copyrightYear() {
  const [footerCopyright] = document.getElementsByClassName("_footer__copy");
  const currentDate = new Date();
  const currentYearWrap = document.createElement("span");
  currentYearWrap.innerText = currentDate.getFullYear();
  footerCopyright.appendChild(currentYearWrap);
}
