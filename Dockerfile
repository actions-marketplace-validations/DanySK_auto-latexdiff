FROM danysk/docker-manjaro-texlive-ruby:15.0.17
COPY latexdiff.rb /usr/bin/latexdiff.rb
RUN ruby -c /usr/bin/latexdiff.rb
ENTRYPOINT [ "/usr/bin/latexdiff.rb" ]
