{"id":"2e28a7d3-5b7e-4c5b-9ae9-d0636b7f73ac","name":"checkingStatus-taskform.frm","model":{"taskName":"checkingStatus","processId":"com.homework.solarvillage.NewOrderPermitting","properties":[{"name":"elecSubmit","typeInfo":{"type":"OBJECT","className":"com.homework.solarvillage.ResponseElectricalSubmit","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"strucSubmit","typeInfo":{"type":"OBJECT","className":"com.homework.solarvillage.ResponseStructuralSubmit","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"23e5240d-c9c6-48ca-9184-7b87b8aa95eb","container":"FIELD_SET","id":"field_1681553065151045E12","name":"elecSubmit","label":"ElecSubmit","required":false,"readOnly":true,"validateOnChange":true,"binding":"elecSubmit","standaloneClassName":"com.homework.solarvillage.ResponseElectricalSubmit","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"4da437bd-f342-46fd-88e3-80e5a9147268","container":"FIELD_SET","id":"field_454639616321668E12","name":"strucSubmit","label":"StrucSubmit","required":false,"readOnly":true,"validateOnChange":true,"binding":"strucSubmit","standaloneClassName":"com.homework.solarvillage.ResponseStructuralSubmit","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1681553065151045E12","form_id":"2e28a7d3-5b7e-4c5b-9ae9-d0636b7f73ac"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_454639616321668E12","form_id":"2e28a7d3-5b7e-4c5b-9ae9-d0636b7f73ac"},"parts":[]}]}]}]}}