# M000 Assignment Submission

## Personal details
- Name: Israel N Tamba
- Email: inyumtamba2016@gmail.com

## GitHub repository URL
Replace this with the repo URL after pushing:
(https://github.com/April6natu/m000-assignment.git)/m000-assignment

## Description of work
Created a minimal Aiken project `m000-assignment` containing five passing tests demonstrating:
- boolean literals
- integer arithmetic
- comparison operators
- trace messages for debugging
- string equality

## What I learned
- How to set up a basic Aiken project and run the CLI (`aiken check`).
- How to write simple tests using `test` and use `trace` messages to debug.
- Basic Aiken syntax for arithmetic and comparisons.

## Challenges and solutions
- Ensuring `aiken.toml` contains the `aiken-lang/stdlib` dependency and a supported `platform` value (e.g. `github`).
  - Solution: add the dependency block and set `platform = "github"`.
- Remembering to run `aiken check -m <test-name>` without angle brackets (use the real test name).

## UTxO vs eUTxO (short explanation)
- UTxO (Unspent Transaction Output): the model used by Bitcoin where outputs are indivisible coins. Each transaction consumes previous UTxOs and creates new UTxOs. Scripts can guard UTxOs in simple ways.
- eUTxO (extended UTxO): Cardano's enhancement to UTxO that attaches richer data (datum) to outputs and allows more expressive scripts (validators) that can inspect the transaction context. eUTxO enables deterministic and local reasoning about contract behavior while keeping concurrency properties.

