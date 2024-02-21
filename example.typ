#import "@preview/polylux:0.3.1": *
#import "unipd.typ": *

#show: unipd-theme

#title-slide(
  authors: "Me and myself",
  title: "Some kinda short title",
  subtitle: lorem(12),
  date: "February 2024",
)

#new-section-slide("Introduction")

#slide(title: "Static text")[
  Here's some code:

  ```sh
  #!/bin/bash
  sleep 2
  echo "Hello World"
  exit 0
  ```
]

#slide(title: "Dynamic text")[
  #lorem(20)

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
  #example-block[Example block][
    body

    but a bit longer
  ]
]

#filled-slide[
  Thank you for your attention
]
