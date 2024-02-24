{{- define "gulfcam-frontend-chart.labels" -}}
{{ toYaml .Values.labels | nindent 4 }}
{{- end -}}

{{- define "gulfcam-frontend-chart.name" -}}
{{ .Values.deploymentName }}- {{- .Chart.Name }}
{{- end -}}
