#import "slides.typ": *
#import "themes/unipd.typ": *

#show: slides.with(
    authors: "Pippo",
    title: "Pluto",
    subtitle: lorem(20),
    date: "Luglio 2023",
    aspect-ratio: "4-3",
    theme: unipd-theme(),
)

#set text(font: "Inria Sans", size: 25pt)

#slide(theme-variant: "title slide")

#new-section("Fantasia piccante")


#slide(title: "Testo statico")[
  ```sh
    #!/bin/bash
    sleep 2
    echo "Hello World"
    exit 0
  ```
]

#slide(title: "Testo dinamico")[
  #lorem(20)\
  #uncover("2-")[Questo appare dopo.]
]

#new-section("Conclusione")

#slide(title: "Sono 2.50€")[
  _Ecco a lei_\
  *Arrivederci*\
  `Ci si vede`
]

#slide()[
  #normal-block[title][body]
  #alert-block[title][body]
  #example-block[title][body]
]