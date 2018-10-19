workflow "myworkflow" {
  on = "push"
  resolves = "action1"
}

action "action1" {
  uses = "./action-a/"
}
