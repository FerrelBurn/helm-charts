{{- define "nifi.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "nifi.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}
