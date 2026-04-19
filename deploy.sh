#!/bin/bash
quarto render
git add .
git commit -m "Update website: $(date)"
git push origin main