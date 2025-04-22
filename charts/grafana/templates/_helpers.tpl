{{- define "grafana.name" -}}
grafana
{{- end }}

{{- define "grafana.fullname" -}}
{{ include "grafana.name" . }}
{{- end }}