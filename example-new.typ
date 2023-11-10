#import "@preview/polylux:0.3.1": *
#import "unipd.typ": *

#show: unipd-theme

#title-slide(
  authors: "Foo",
  title: "Bar",
  subtitle: lorem(20),
  date: "July 2023",
)

#new-section-slide("Foobar")

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

#new-section-slide("Conclusions")

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
