#!/bin/bash

packwiz refresh ; git stage * ; git commit * -m "$1" ; git push
