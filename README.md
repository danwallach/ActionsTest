# RiceChecks: "Regex" Example

In this hypothetical project, students are asked to implement several regular expressions;
their work is tested using JUnit5's [TestFactory](https://junit.org/junit5/docs/5.4.0/api/org/junit/jupiter/api/TestFactory.html),
which has a list of examples for each regex that should be accepted and another list
of examples that should be rejected by the regex.

The initial state of this repository has all tests passing. Feel free
to introduce bugs to the student assignment and see how RiceChecks responds.

You can see the Travis-CI results if you visit the "Commits" tab. If you
clone this repository, you'll need to separately activate Travis-CI
on your clone. Then, every time you commit a change, Travis will run the
autograder. Of course, you can always run the `autograder` task locally.

## Gitpod

Here's a link that will drop you into the Gitpod web-based IDE using
this codebase:
- https://gitpod.io/github.com/RiceComp215-Staff/RiceChecks-RegexExample

You can do this trick for any public repository.
From the Gitpod terminal shell, run `./gradlew autograder`. 

_Note that there's currently [a bug in Gitpod's Java11 support](https://github.com/gitpod-io/gitpod/issues/356). This means the autograder and other gradle actions taken from the terminal work fine, but the IDE's own running and debugging features are broken._
