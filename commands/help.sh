#!/bin/bash

function usage {
  echo "
Kuberntes Command Line Assistant

Usage:
  $0 [command] [options]

Commands:
  context|ctx   Display, change, delete, or add notes for cluster context using menu
  pods|pod|po   List all pods that failed to run or are not healthy
  logs|log      Print logs for multiple pods in a particular namespace using different colors
  cert          Detect whether the API certificate is expired or not
  dump          Dump resources in a particular namespace
"
}

usage
