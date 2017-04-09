FROM thannan/haskell-dev-box:latest

RUN stack setup
RUN stack install hakyll


