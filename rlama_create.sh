#!/bin/sh
curl -fsSL https://raw.githubusercontent.com/dontizi/rlama/main/install.sh | sudo sh
rlama install-dependencies
rlama rag hf.co/TECCOD/adilet-llama-8b-250619-ollama adilet ./rlama_docs
# for API run next command
#rlama api adilet
# for manual tests run this command
rlama run adilet
