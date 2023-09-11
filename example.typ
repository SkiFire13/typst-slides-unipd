#import "slides.typ": *
#import "unipd.typ": *

#show: slides.with(
    authors: "Foo",
    title: "Bar",
    subtitle: lorem(20),
    date: "July 2023",
    aspect-ratio: "4-3",
    theme: unipd-theme(),
)

#set text(font: (
  "Noto Sans",
  "Segoe UI",
  "roboto",
  "Helvetica Neue",
  "Cantarell",
  "sans-serif",
))

#slide(theme-variant: "title slide")

#new-section("Foobar")

#slide(theme-variant: "table of contents")

#slide(title: "Static text")[
  ```sh
  #!/bin/bash
  sleep 2
  echo "Hello World"
  exit 0
  ```
]

#slide(title: "Dynamic text")[
  #lorem(20)\
  #uncover("2-")[This appears after one slide]
]

#new-section("Conclusions")

#slide(title: "Qux")[
  _baz_\
  *Fizz*\
  `Fuzz`
]

#slide()[
  #normal-block[Normal block][body]
  #alert-block[Alert block][body]
  #example-block[Example block][body]
]
