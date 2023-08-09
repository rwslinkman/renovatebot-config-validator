# renovatebot-config-validator
Utility that runs the 'renovate-config-validator' on your renovate.json file 

## Usage
Validate your `renovate.json` file using the following command:   
```shell
docker run -v ./path-to-local/renovate.json:/renovate.json rwslinkman/renovatebot-config-validator:latest
```

which gives the following output:
```shell
INFO: Validating renovate.json
INFO: Config validated successfully
```

Recommendations for your `renovate.json` file will be given using a `WARN` log statement.   