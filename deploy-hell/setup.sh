#!/bin/bash
curl -sLS https://get.arkade.dev | sh

ark get k9s helm kubectl

export PATH=$PATH:$HOME/.arkade/bin/