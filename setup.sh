#!/bin/bash
find . -type f -exec sed -i 's/exerias/'$1'/g' {} +
