workflow "Continuous Integration" {
  on = "push"
  resolves = ["R\\un npm"]
}

action "R\\un npm" {
  uses = "actions/npm@59b64a598378f31e49cb76f27d6f3312b582f680"
}