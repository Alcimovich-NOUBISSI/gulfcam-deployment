{{- define "gulfcam-backend-chart.labels" -}}
{{ toYaml .Values.labels | nindent 4 }}
{{- end -}}

{{- define "gulfcam-backend-chart.name" -}}
{{ .Values.name }}- {{- .Chart.Name }}
{{- end -}}