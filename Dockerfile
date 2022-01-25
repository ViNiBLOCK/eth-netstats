FROM mhart/alpine-node:9

ADD . /eth-netstats
WORKDIR /eth-netstats

EXPOSE  3000
CMD ["npm", "start"]
