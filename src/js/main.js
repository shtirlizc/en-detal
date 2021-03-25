import { map } from "./map";
import { mobileMenu } from "./mobileMenu";
import { scroll } from "./scroll";
import { table } from "./table";
import { textField } from "./textField";
import { phoneMask } from "./phoneMask";
import { Modal } from "./modal";

window.Modal = Modal;

window.addEventListener("load", () => {
  mobileMenu();
  scroll();
  table();
  map();
  textField();
  phoneMask();
  Modal.init();
});
