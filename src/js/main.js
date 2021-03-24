import { map } from "./map";
import { mobileMenu } from "./mobileMenu";
import { scroll } from "./scroll";

window.addEventListener("load", () => {
  mobileMenu();
  scroll();
  map();
});
