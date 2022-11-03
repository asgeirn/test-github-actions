# GitHub Actions playground

# Dokumentasjon, tips og triks.

## https://docs.github.com/en/actions

Dette er GitHubs dokumentasjon om actions, og her finner du masse informasjon om
hvordan actions fungerer.

## https://github.com/marketplace?type=actions

Marketplace for publiserte actions.

## https://github.com/nektos/act/

Kjør actions lokalt.  Gir deg mulighet for å teste workflow uten en evig
push-commit-test syklus.

## https://github.com/sdras/awesome-actions

Samling av lenker til eksempler på actions.  Som for eksempel disse:

- https://github.com/pascalgn/automerge-action
- https://github.com/hmarr/auto-approve-action
- https://github.com/christian-draeger/increment-semantic-version
- https://github.com/WyriHaximus/github-action-wait-for-status
- https://github.com/micnncim/action-lgtm-reaction

## Om gjenbruk av workflows, og workflows som kaller andre workflows:

- https://docs.github.com/en/actions/creating-actions/creating-a-composite-action
- https://docs.github.com/en/actions/using-workflows/reusing-workflows#limitations
- https://github.blog/changelog/2022-09-08-github-actions-use-github_token-with-workflow_dispatch-and-repository_dispatch/
- https://octokit.github.io/rest.js/v19#actions-create-workflow-dispatch

## https://cli.github.com/

GitHub fra kommandolinjen.  For GitHub workflows er disse kommandoene nyttige:

- `gh run list`
- `gh workflow run <file>.yaml -f <field>=<value>`
- `gh run watch`
- `gh run view`
- Thu Nov  3 14:54:34 CET 2022
