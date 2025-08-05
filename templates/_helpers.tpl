{{- define "krateo-test-nginx-helm-template.name" -}}
nginx
{{- end -}}

{{- define "krateo-test-nginx-helm-template.fullname" -}}
{{ include "krateo-test-nginx-helm-template.name" . }}
{{- end -}}
