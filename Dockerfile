FROM thannan/haskell-dev-box:latest

RUN stack install hakyll --resolver lts-8.21
