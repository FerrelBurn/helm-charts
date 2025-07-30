{{- define "prometheus-fips.name" -}}
prometheus
{{- end }}

{{- define "prometheus-fips.fullname" -}}
{{ include "prometheus-fips.name" . }}
{{- end }}
