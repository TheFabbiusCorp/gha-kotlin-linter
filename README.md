# GitHub Action Kotlin Linter

This GitHub action runs the Kotlin Linter [ktlint](https://github.com/pinterest/ktlint).

## Example usage

An MVE can be obtained by putting the below code into a YAML file located inside the `.github/workflows` folder:

```kotlin
name: kotlint

on:
  pull_request:
    paths:
      - "**/*.kt"
      - ".github/workflows/ktlint.yml"

 jobs:
   ktlint:
     runs-on: ubuntu-latest

     steps:
       - name: "checkout"
         uses: actions/checkout@v2.3.2

       - name: "ktlint"
         uses: fabiocapasso93/gha-kotlin-linter@v1.0
```
