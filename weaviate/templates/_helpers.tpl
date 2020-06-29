# turn the user-readable Enum string, into the metric name the ubbagent requries
{{- define "planMetricName" -}}
  {{- if eq .Values.marketplace.planSelectionEnum "Weaviate Startup" -}}
  weaviate_startup
  {{- end -}}
  {{- if eq .Values.marketplace.planSelectionEnum "Weaviate Scaleup" -}}
  weaviate_scaleup
  {{- end -}}
  {{- if eq .Values.marketplace.planSelectionEnum "Weaviate Professional" -}}
  weaviate_professional
  {{- end -}}
  {{- if eq .Values.marketplace.planSelectionEnum "Weaviate Enterprise" -}}
  weaviate_enterprise
  {{- end -}}
{{- end -}}
