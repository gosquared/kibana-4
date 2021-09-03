# https://hub.docker.com/layers/kibana/library/kibana/4.5/images/sha256-e9a737b4cb2813f6b41f0d7eea27b86857ee03527d2f3ee66b83492ebfd68509?context=explore
# https://www.elastic.co/support/matrix#matrix_compatibility
# https://github.com/elastic/kibana/tree/00d0f493b91e3215703b8c8a64ec09966216ed95
FROM kibana:4.5

# https://github.com/elastic/sense
# https://www.elastic.co/guide/en/kibana/4.5/kibana-plugins.html
RUN kibana plugin --install elastic/sense
