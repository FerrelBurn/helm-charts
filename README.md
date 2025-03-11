# helm-charts

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