#!/usr/bin/env bash
# Fetches the real Higgsfield chapter films into gohardcorp/assets/film/, replacing the stand-ins. Run from the repo root.
set -euo pipefail
cd "$(dirname "$0")/../gohardcorp/assets/film"
P=https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/
curl -fL -o arrive.mp4 "$Pc9c6882e-2418-4d85-9cce-c63a1c6e5b74.mp4" && curl -fL -o arrive-poster.jpg "$P16a66579-3be9-4065-8a42-f968346e31be.jpg" && curl -fL -o arrive-ending.jpg "$P8ea73d5a-c869-4439-8d8a-fd42cce8a8c5.jpg" && echo "arrive ok"
curl -fL -o approach.mp4 "$Pffa8e7d3-1d62-4207-86f5-82797094135d.mp4" && curl -fL -o approach-poster.jpg "$P2f3484f4-d46e-4a9a-8a95-0423c2892676.jpg" && curl -fL -o approach-ending.jpg "$P6c51d359-690d-4a5f-a985-54e66a095bf5.jpg" && echo "approach ok"
curl -fL -o enter.mp4 "$Pb16ff044-4a08-4242-ae51-0567fd0cc48c.mp4" && curl -fL -o enter-poster.jpg "$P9390b32c-c4d6-4815-a5fe-98466905aa69.jpg" && curl -fL -o enter-ending.jpg "$P699df3fd-8d9e-420d-baac-c488a7885fcc.jpg" && echo "enter ok"
curl -fL -o kitchen.mp4 "$Paa6c0733-a055-4004-b1f8-5b754e3ca6fc.mp4" && curl -fL -o kitchen-poster.jpg "$P77f02e9e-c0a0-41c7-9c58-d5fa9fd8c9f1.jpg" && curl -fL -o kitchen-ending.jpg "$Pe64504f6-89fd-41a1-8f5f-47c9f9791dfc.jpg" && echo "kitchen ok"
curl -fL -o bath.mp4 "$P317b9b09-b665-414d-82ca-9e4de7bc3efa.mp4" && curl -fL -o bath-poster.jpg "$P4d3e42b5-a055-4350-8e8a-107b8b21afce.jpg" && curl -fL -o bath-ending.jpg "$P0a9f03c7-4606-4289-bb32-e0ba67ebe134.jpg" && echo "bath ok"
curl -fL -o exterior.mp4 "$Pd727cebe-96cd-49c4-8892-017c35a6988b.mp4" && curl -fL -o exterior-poster.jpg "$P47be8d5e-34b3-4216-ac73-299736a10d05.jpg" && curl -fL -o exterior-ending.jpg "$Pff5870df-72a4-4b4d-ba0b-723688b7b2cd.jpg" && echo "exterior ok"
curl -fL -o deck.mp4 "$Pdc2a6514-83a7-4af3-8eac-ae36e478217c.mp4" && curl -fL -o deck-poster.jpg "$Pfa27a88e-4606-419f-976d-2924a56fc7ea.jpg" && curl -fL -o deck-ending.jpg "$P31ec2496-b45c-45c8-a76d-9eed6bfb93d5.jpg" && echo "deck ok"
ls -la
