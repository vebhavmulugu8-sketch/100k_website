# Higgsfield media record (Go Hard build)

The seven chapter films were rendered with Kling 3.0 pro (1912x1080, 24 fps, 6 s each, no audio), encoded for scrubbing (H.264, crf 21, keyframe every 8 frames, faststart) and stored in Higgsfield media. The CDN host *.cloudfront.net is blocked from the Claude cloud box, so the repo carries stand-ins animated from the project stills until these are fetched.

To replace the stand-ins with the real films, run `bash review/fetch-films.sh` from the repo root on any machine with curl, then commit `gohardcorp/assets/film/`. Nothing in index.html changes: the names are the same.

| chapter | film | first frame | last frame |
|---|---|---|---|
| arrive (seg1) | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/c9c6882e-2418-4d85-9cce-c63a1c6e5b74.mp4 | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/16a66579-3be9-4065-8a42-f968346e31be.jpg | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/8ea73d5a-c869-4439-8d8a-fd42cce8a8c5.jpg |
| approach (seg2) | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/ffa8e7d3-1d62-4207-86f5-82797094135d.mp4 | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/2f3484f4-d46e-4a9a-8a95-0423c2892676.jpg | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/6c51d359-690d-4a5f-a985-54e66a095bf5.jpg |
| enter (seg2b) | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/b16ff044-4a08-4242-ae51-0567fd0cc48c.mp4 | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/9390b32c-c4d6-4815-a5fe-98466905aa69.jpg | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/699df3fd-8d9e-420d-baac-c488a7885fcc.jpg |
| kitchen (seg3) | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/aa6c0733-a055-4004-b1f8-5b754e3ca6fc.mp4 | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/77f02e9e-c0a0-41c7-9c58-d5fa9fd8c9f1.jpg | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/e64504f6-89fd-41a1-8f5f-47c9f9791dfc.jpg |
| bath (seg4) | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/317b9b09-b665-414d-82ca-9e4de7bc3efa.mp4 | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/4d3e42b5-a055-4350-8e8a-107b8b21afce.jpg | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/0a9f03c7-4606-4289-bb32-e0ba67ebe134.jpg |
| exterior (seg5) | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/d727cebe-96cd-49c4-8892-017c35a6988b.mp4 | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/47be8d5e-34b3-4216-ac73-299736a10d05.jpg | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/ff5870df-72a4-4b4d-ba0b-723688b7b2cd.jpg |
| deck (seg6) | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/dc2a6514-83a7-4af3-8eac-ae36e478217c.mp4 | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/fa27a88e-4606-419f-976d-2924a56fc7ea.jpg | https://d2ol7oe51mr4n9.cloudfront.net/user_34JD8euHtge7y1y9tYhgBvjVWpz/31ec2496-b45c-45c8-a76d-9eed6bfb93d5.jpg |

Raw Kling renders (for re-encoding): seg1 hf_20261009_023833_788b3d05-f5ed-480c-833e-6cfca7208d18.mp4, seg2b hf_20261009_140603_27700fad-4be3-4546-9c04-0d6854009d17.mp4 on d8j0ntlcm91z4.cloudfront.net; seg2 to seg6 raws stay in the Higgsfield sandbox (/home/user/gh/seg*-raw.mp4) for 24 h.

Imported references: exterior crop a772dc9f-ba5c-408e-b347-eb66febc4c07, marble bathroom 0adaa5e3-3bbd-4036-8230-b5f82d902281.
