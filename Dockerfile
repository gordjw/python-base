FROM gordjw/dev-base

RUN apt-get update && apt-get install python3 python3-pip

CMD ["/bin/bash"]
