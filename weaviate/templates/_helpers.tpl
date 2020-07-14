# turn the user-readable Enum string, into the metric name the ubbagent requries
{{- define "planMetricName" -}}
  {{- if eq .Values.marketplace.planSelectionEnum "Weaviate Open Source" -}}
  weaviate_open_source
  {{- end -}}
  {{- if eq .Values.marketplace.planSelectionEnum "Weaviate Premium" -}}
  weaviate_premium
  {{- end -}}
  {{- if eq .Values.marketplace.planSelectionEnum "Weaviate Professional" -}}
  weaviate_professional
  {{- end -}}
  {{- if eq .Values.marketplace.planSelectionEnum "Weaviate Enterprise" -}}
  weaviate_enterprise
  {{- end -}}
{{- end -}}
