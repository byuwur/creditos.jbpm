{"id":"4537576f-f8a8-4c83-972f-392180b88bd7","name":"MontoAprobado-taskform","model":{"taskName":"MontoAprobado","processId":"com.cursojbpmej.business.ControlCredito","name":"task","properties":[{"name":"Credito","typeInfo":{"type":"OBJECT","className":"com.cursojbpmej.model.bo.Credito","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Persona","typeInfo":{"type":"OBJECT","className":"com.cursojbpmej.model.bo.Persona","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"ValorCredito","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"placeHolder":"ValorCredito","maxLength":100,"id":"field_0039","name":"ValorCredito","label":"ValorCredito","required":true,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"ValorCredito","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003cimg src\u003d\"http://www.prosperus.com.mx/images/iconos/icon_credito_de_nomina.png\" class\u003d\"wysiwyg-float-right\"\u003e\u003cbr\u003e"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003e\u003cb\u003eMONTO APROBADO.\u003c/b\u003e\u003c/h1\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0039","form_id":"4537576f-f8a8-4c83-972f-392180b88bd7"}}]}]}]}}