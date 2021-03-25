import { map } from "./map";
import { mobileMenu } from "./mobileMenu";
import { scroll } from "./scroll";
import { table } from "./table";

window.addEventListener("load", () => {
  mobileMenu();
  scroll();
  table();
  map();
});
