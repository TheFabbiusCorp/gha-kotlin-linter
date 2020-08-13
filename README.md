# GitHub Action Kotlin Linter

This GitHub action runs the Kotlin Linter [ktlint](https://github.com/pinterest/ktlint).

## Inputs

> ### `patterns`
>
> **Optional** A list of patterns to pass along to the `ktlint` command.
>
> Default: `**/*.kt`

## Example usage

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
