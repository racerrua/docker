FROM alpine

WORKDIR /123

ADD https://raw.githubusercontent.com/racerrua/gr30/main/bug_report.txt .

ENTRYPOINT ["cat"]

CMD ["/123/bug_report.txt"]
