workflow "Push" {
  on = "push"
  resolves = ["RiceChecks"]
}

action "RiceChecks" {
  uses = "MrRamych/gradle-actions/openjdk-11@2.1"
  args = "autograder"
}
