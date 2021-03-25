export function table() {
  const textContent = document.getElementsByClassName("_text-content");

  if (textContent.length) {
    Array.from(textContent).forEach((item) => {
      const tables = item.getElementsByTagName("table");

      if (tables.length) {
        Array.from(tables).forEach((table) => {
          const thead = table.getElementsByTagName("th");
          const head = Array.from(thead).map((th) => th.textContent);

          const rows = table.getElementsByTagName("tr");
          Array.from(rows).forEach((row) => {
            const cells = row.getElementsByTagName("td");
            if (cells.length) {
              Array.from(cells).forEach((td, idx) => {
                const headName = document.createElement("span");
                headName.innerText = head[idx];

                td.append(headName);
              });
            }
          });
        });
      }
    });
  }
}
