package github.notify

notify[msg] {
    input.name == "repository"
    input.event.action == "created"

    msg := {
        "channel": "#for-integration-test",
        "text": "repository created",
    }
}

notify[msg] {
    input.name == "repository"
    input.event.action == "deleted"

    msg := {
        "channel": "#for-integration-test",
        "text": "repository created",
    }
}

notify[msg] {
    input.name == "repository"
    input.event.action == "publicized"

    msg := {
        "channel": "#for-integration-test",
        "text": "repository publicized",
    }
}
