# zbctl

Zeebe CLI via NPM.

This is the client command-line binary for [Zeebe](https://zeebe.io), packaged for NPM.

## Installation

To install:

```
npm i -g zbctl
```

## Usage

```
zbctl [options] [command]
```

```
zbctl is command line interface designed to create and read resources inside zeebe broker. 
It is designed for regular maintenance jobs such as:
        * deploying workflows,
        * creating jobs and workflow instances
        * activating, completing or failing jobs
        * update variables and retries
        * view cluster status

Usage:
  zbctl [command]

Available Commands:
  activate    Activate a resource
  cancel      Cancel resource
  complete    Complete a resource
  create      Create resources
  deploy      Creates new workflow defined by provided BPMN or YAML file as workflowPath
  fail        Fail a resource
  generate    Generate documentation
  help        Help about any command
  publish     Publish a message
  resolve     Resolve a resource
  set         Set a resource
  status      Checks the current status of the cluster
  update      Update a resource
  version     Print the version of zbctl

Flags:
      --address string        Specify a contact point address. If omitted, will read from the environment variable 'ZEEBE_ADDRESS' (default '127.0.0.1:26500')
      --audience string       Specify the resource that the access token should be valid for. If omitted, will read from the environment variable 'ZEEBE_TOKEN_AUDIENCE'
      --authzUrl string       Specify an authorization server URL from which to request an access token. If omitted, will read from the environment variable 'ZEEBE_AUTHORIZATION_SERVER_URL' (default "https://login.cloud.camunda.io/oauth/token/")
      --certPath string       Specify a path to a certificate with which to validate gateway requests. If omitted, will read from the environment variable 'ZEEBE_CA_CERTIFICATE_PATH'
      --clientCache string    Specify the path to use for the OAuth credentials cache. If omitted, will read from the environment variable 'ZEEBE_CLIENT_CONFIG_PATH' (default "/Users/sitapati/.camunda/credentials")
      --clientId string       Specify a client identifier to request an access token. If omitted, will read from the environment variable 'ZEEBE_CLIENT_ID'
      --clientSecret string   Specify a client secret to request an access token. If omitted, will read from the environment variable 'ZEEBE_CLIENT_SECRET'
  -h, --help                  help for zbctl
      --insecure              Specify if zbctl should use an unsecured connection. If omitted, will read from the environment variable 'ZEEBE_INSECURE_CONNECTION'

Use "zbctl [command] --help" for more information about a command.
```
