
#SDK & {
	disabled: true
	resource: {
		attributes: {
			"key-1": "value-1"
		}
	}
	tracer_providers: [{
		span_processors: [{
			type: "batch"
			exporter: #ExtensionExporter & {
				type: "extension_exporter"
			}
		}]
	}]
}
