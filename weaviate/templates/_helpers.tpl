# turn the user-readable Enum string, into the metric name the ubbagent requries
{{- define "planMetricName" -}}
  {{- if eq .Values.marketplace.planSelectionEnum "Weaviate Open Source" -}}
  weaviate_open_source
  {{- else if eq .Values.marketplace.planSelectionEnum "Weaviate Premium" -}}
  weaviate_premium
  {{- else if eq .Values.marketplace.planSelectionEnum "Weaviate Professional" -}}
  weaviate_professional
  {{- else if eq .Values.marketplace.planSelectionEnum "Weaviate Enterprise" -}}
  weaviate_enterprise
  {{- else -}}
  weaviate_open_source
  {{- end -}}
{{- end -}}
