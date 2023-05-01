package github.notify

notify[msg] {
    input.name == "pull_request"
    input.event.action == "labeled"
    input.event.label.name == "breaking-change"

    msg := {
        "channel": "#for-integration-test",
        "text": "A new breaking change PR",
    }
}
