{{- define "grafana-ironbank.name" -}}
grafana
{{- end }}

{{- define "grafana-ironbank.fullname" -}}
{{ include "grafana-ironbank.name" . }}
{{- end }}