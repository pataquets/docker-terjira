FROM ruby

RUN gem install terjira

ENTRYPOINT [ "jira" ]
