Combination of glibc version on alpine and bun.sh

No need to pull it. Use it as a base image:
```
FROM mxtnr/bun
COPY . .
CMD ["bun","src/index.ts"]
```

* **bun** is a fast node&npm/yarn replacement with TS support out of the box
