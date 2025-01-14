FROM ruby:3.0

LABEL com.github.actions.name="Rubocop checks"
LABEL com.github.actions.description="Lint your Ruby code in parallel to your builds"
LABEL com.github.actions.icon="code"
LABEL com.github.actions.color="red"

LABEL maintainer="Andrew Kress <andrew@kress.company>"

COPY lib /action/lib
ENTRYPOINT ["/action/lib/entrypoint.sh"]
