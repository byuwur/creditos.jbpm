{"id":"e18fdd11-e6fc-4ed6-8891-e1524cc3eb63","name":"EvaluarCredito-taskform","model":{"taskName":"EvaluarCredito","processId":"com.cursojbpmej.business.ControlCredito","name":"task","properties":[{"name":"Credito","typeInfo":{"type":"OBJECT","className":"com.cursojbpmej.model.bo.Credito","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Persona","typeInfo":{"type":"OBJECT","className":"com.cursojbpmej.model.bo.Persona","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"RazonAprobacion","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Comentario","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"Imagen","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"Comentario","id":"field_1118","name":"Comentario","label":"Comentario","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Comentario","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_369","name":"Imagen","label":"Imagen","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Imagen","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003cimg src\u003d\"http://www.prosperus.com.mx/images/iconos/icon_credito_de_nomina.png\" class\u003d\"wysiwyg-float-right\"\u003e\u003cbr\u003e"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":" \u003ch1\u003e\u003cb\u003eSISTEMA DE GESTIÓN DE CRÉDITOS\u003c/b\u003e\u003c/h1\u003e\u003cbr\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1118","form_id":"e18fdd11-e6fc-4ed6-8891-e1524cc3eb63"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_369","form_id":"e18fdd11-e6fc-4ed6-8891-e1524cc3eb63"}}]}]}]}}