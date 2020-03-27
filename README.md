An example of using [babashka-lambda-layer](https://github.com/dainiusjocas/babashka-lambda-layer) 
with [Serverless Framework](https://serverless.com/).

Clone this repository with submodules: 

```bash
git clone --recurse-submodules git@github.com:piczmar/clojure-lambda-layer.git
```

### Deploy
1) Build layer

```bash 
cd clojure-layer
./build.sh
```

2) Deploy layer

```bash
cd clojure-layer
sls deploy
```

3) Deploy lambda function

```bash
cd lambda
sls deploy
```

### Invoke function

```bash
cd lambda
./invoke.sh
```


