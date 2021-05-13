# Contributing
The Galaxy Digital Mining Team operates an open contributor model where anyone is welcome to contribute towards development in the form of peer review.
GDMT welcomes any insights that will result in a more accurate electricity balance.
This document explains the practical process and guidelines for contributing.


## Communication Channels
Discussion about report improvements happens in GitHub issues and pull requests.
Contributors can also reach out to the report authors via email:

- [Rachel Rybarczyk](mailto:rachel.rybarczyk@galaxydigital.io)
- [Amanda Fabiano](mailto:amanda.fabiano@galaxydigital.io)
- [Drew Armstrong](mailto:drew.armstrong@galaxydigital.io)

Please note we have a [code of conduct](https://github.com/GalaxyDigitalLLC/Financial-Industry-Electricity-Balance/blob/main/doc/CODE_OF_CONDUCT.md), please follow it in all your interactions with the project.


## Contributor Workflow
The codebase is maintained using the "contributor workflow" where everyone without exception contributes patch proposals using "pull requests" (PRs).
This facilitates social contribution and peer review.

To contribute a patch, the workflow is as follows:

1. Fork repository (only for the first time)
1. Create topic branch
1. Commit patches


### Committing Patches
In general, [commits should be atomic](https://en.wikipedia.org/wiki/Atomic_commit#Atomic_commit_convention) and diffs should be easy to read. For this reason, do not mix any formatting fixes with actual data changes.

Make sure each individual commit is hygienic: that it builds successfully on its own without warnings or errors.

Commit messages should be verbose by default consisting of a short subject line (50 chars max), a blank line and detailed explanatory text as separate paragraph(s), unless the title alone is self-explanatory in which case a single title line is sufficient.
Commit messages should be helpful to people reading your code in the future, so explain the reasoning for your decisions. 

If a particular commit references another issue, please add the reference. For example: `refs #1234` or `fixes #4321`. Using the `fixes` or `closes` keywords will cause the corresponding issue to be closed when the pull request is merged.

Commit messages should never contain any `@` mentions (usernames prefixed with "@").

Please refer to the [Git manual](https://git-scm.com/doc) for more information about Git.

- Push changes to your fork
- Create pull request

Commit messages should never contain any `@` mentions (usernames prefixed with "@").


### Creating the Pull Request

The title of the pull request should be prefixed by the component or area that the pull request affects. Valid areas as:

- `btc` for changes to the Bitcoin network's electricity usage
- `bank` for changes to the traditional banking system's electricity usage
- `gold` for changes to the gold mining industry's electricity usage
- `addition` for a newly proposed electricity usage contributor that is not currently included in the report
- `build` for changes to the building of the LaTeX document
- `refactor` for structural changes that does not alter the report data


The body of the pull request should contain sufficient description of *what* the patch does, and even more importantly, *why*, with justification and reasoning.
You should include references to any discussions (for example, other issues or external email discussions).

The description for a new pull request should not contain any `@` mentions.
Instead, make any username mentions in a subsequent comment to the PR.


### Work in Progress Changes and Requests for Comments

If a pull request is not to be considered for merging (yet), please prefix the title with `[WIP]`.


### Address Feedback

At this stage, one should expect comments and review from other contributors.
You can add more commits to your pull request by committing them locally and pushing to your fork until you have satisfied all feedback.


### Rebasing Changes

When a pull request conflicts with the target branch, you may be asked to rebase it on top of the current target branch.
The `git rebase` command will take care of rebuilding your commits on top of the new base.

This project aims to have a clean git history, where code changes are only made in non-merge commits. This simplifies auditability because merge commits can be assumed to not contain arbitrary code changes.

Pull Request Philosophy
-----------------------

Patchsets should always be focused. For example, a pull request could add a electricity contributor, fix syntax, or change the build file; but not a mixture.
Please also avoid super pull requests which attempt to do too much, are overly large, or overly complex as this makes review difficult.


"Decision Making" Process
-------------------------

Whether a pull request is merged into this repository rests with the project merge maintainers and ultimately the project lead.

Maintainers will take into consideration if a PR is in line with the general principles of the project; meets the minimum standards for inclusion; and will judge the general consensus of contributors.

In general, all pull requests must:

- Have a clear use case, fix a demonstrable bug or serve the greater good of the project (for example refactoring for clarity);
- Be well peer-reviewed;
- Not break the existing test suite;
- Change relevant comments and documentation when behavior of code changes.


### Peer Review

Anyone may participate in peer review which is expressed by comments in the pull request.
Typically reviewers will review the changes for obvious errors.

### Attribution
This `CONTRIBUTING.md` is adapted from the [Bitcoin Core][https://github.com/bitcoin/bitcoin/blob/master/CONTRIBUTING.md].
