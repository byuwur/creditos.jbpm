{"id":"f36b5766-bc4b-4cdf-9817-550742a8e4f7","name":"CreditoForm","model":{"source":"INTERNAL","className":"com.cursojbpmej.model.bo.Credito","name":"Credito","properties":[{"name":"valorCredito","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Valor crédito"},{"name":"field-placeHolder","value":"Valor crédito"}]}},{"name":"gastosPersona","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Gastos persona"},{"name":"field-placeHolder","value":"Gastos persona"}]}},{"name":"salarioPersona","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Salario persona"},{"name":"field-placeHolder","value":"Salario persona"}]}},{"name":"tiempoAmortizacion","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Tiempo amortización"},{"name":"field-placeHolder","value":"Tiempo amortización"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Salario persona","maxLength":100,"id":"field_491","name":"salarioPersona","label":"Salario persona","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"salarioPersona","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Gastos persona","maxLength":100,"id":"field_1879","name":"gastosPersona","label":"Gastos persona","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"gastosPersona","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Valor crédito","maxLength":100,"id":"field_3542","name":"valorCredito","label":"Valor crédito","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"valorCredito","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Tiempo amortización","maxLength":100,"id":"field_588","name":"tiempoAmortizacion","label":"Tiempo amortización","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"tiempoAmortizacion","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_491","form_id":"f36b5766-bc4b-4cdf-9817-550742a8e4f7"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3542","form_id":"f36b5766-bc4b-4cdf-9817-550742a8e4f7"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1879","form_id":"f36b5766-bc4b-4cdf-9817-550742a8e4f7"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_588","form_id":"f36b5766-bc4b-4cdf-9817-550742a8e4f7"}}]}]}]}}