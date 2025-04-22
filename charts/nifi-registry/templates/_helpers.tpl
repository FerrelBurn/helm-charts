{{- define "nifi-registry.name" -}}
nifi-registry
{{- end }}

{{- define "nifi-registry.fullname" -}}
{{ include "nifi-registry.name" . }}
{{- end }}
