{{- define "chrt-6456.password" -}}
{{- randAlphaNum ( .Values.size | int ) | nospace -}}
{{- end -}}