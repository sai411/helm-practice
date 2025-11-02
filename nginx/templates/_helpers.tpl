{{- define "nginx.labels" -}}
app: {{ index .Values.app .Values.environment "Name" }}
{{- end -}}