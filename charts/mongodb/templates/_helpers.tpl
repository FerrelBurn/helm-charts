{{- define "mongodb-ironbank.name" -}}
mongodb
{{- end }}

{{- define "mongodb-ironbank.fullname" -}}
{{ include "mongodb-ironbank.name" . }}
{{- end }}
