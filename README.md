# Zapata Technology helm-charts

## Prerequisites 
### Authenticate to DSO.MIL this is to prevent disclosure of authenticators

    kubectl create secret docker-registry ironbank-creds \
      --docker-server=registry1.dso.mil \
      --docker-username=<your-ironbank-username> \
      --docker-password=<your-token-or-password> \
      --docker-email=<your-email>

#### Note: Please understand that without access to Registry ONE you will be unable to use specific Zapata Technology Helm Charts

## Usage

[Helm](https://helm.sh) must be installed to use the charts.  Please refer to
Helm's [documentation](https://helm.sh/docs) to get started.

Once Helm has been set up correctly, add the repo as follows:

    helm repo add zapata https://helm.zapatatechnology.com/

If you had already added this repo earlier, run `helm repo update` to retrieve
the latest versions of the packages.  You can then run `helm search repo
zapata` to see the charts.



To install the nifi chart:

    helm install zapata-nifi zapata/nifi

To uninstall the chart:

    helm uninstall zapata-nifi 

To update:
    
    helm repo update
    helm upgrade nifi zapata/nifi --version <Example 0.6.7> -f values.yaml -n default

