#!/bin/bash

git status --ignored -s | grep '!!' | tr -d '!! ' 
