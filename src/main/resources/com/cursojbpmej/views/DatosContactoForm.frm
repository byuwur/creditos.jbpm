{"id":"24b5279d-be23-4f4b-95e9-b0e2a7e3f383","name":"DatosContactoForm","model":{"source":"INTERNAL","className":"com.cursojbpmej.model.bo.DatosContacto","name":"DatosContacto","properties":[{"name":"direccion","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Dirección"},{"name":"field-placeHolder","value":"Dirección"}]}},{"name":"email","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Correo electrónico"},{"name":"field-placeHolder","value":"Correo electrónico"}]}},{"name":"telefono","typeInfo":{"type":"BASE","className":"java.math.BigInteger","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Número telefónico"},{"name":"field-placeHolder","value":"Número telefónico"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Correo electrónico","id":"field_66266","name":"email","label":"Correo electrónico","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"email","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Dirección","id":"field_8894","name":"direccion","label":"Dirección","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"direccion","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Número telefónico","maxLength":100,"id":"field_72926","name":"telefono","label":"Número telefónico","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"telefono","standaloneClassName":"java.math.BigInteger","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_66266","form_id":"24b5279d-be23-4f4b-95e9-b0e2a7e3f383"}}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8894","form_id":"24b5279d-be23-4f4b-95e9-b0e2a7e3f383"}}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_72926","form_id":"24b5279d-be23-4f4b-95e9-b0e2a7e3f383"}}]}]}]}}