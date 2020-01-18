{"id":"e5c2287e-1b9a-4018-8208-e5279d248826","name":"com.homework.solarvillage.NewOrderPermitting-taskform.frm","model":{"processName":"NewOrderPermitting","processId":"com.homework.solarvillage.NewOrderPermitting","properties":[{"name":"baseUrl","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"electricalStatusUrl","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"electricalSubmitUrl","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"newOrder","typeInfo":{"type":"OBJECT","className":"com.homework.solarvillage.NewOrder","multiple":false},"metaData":{"entries":[]}},{"name":"requestRescind","typeInfo":{"type":"OBJECT","className":"com.homework.solarvillage.RequestRescind","multiple":false},"metaData":{"entries":[]}},{"name":"requestStatus","typeInfo":{"type":"OBJECT","className":"com.homework.solarvillage.RequestStatus","multiple":false},"metaData":{"entries":[]}},{"name":"requestSubmit","typeInfo":{"type":"OBJECT","className":"com.homework.solarvillage.RequestSubmit","multiple":false},"metaData":{"entries":[]}},{"name":"rescindUrl","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"responseElectricalStatus","typeInfo":{"type":"OBJECT","className":"com.homework.solarvillage.ResponseElectricalStatus","multiple":false},"metaData":{"entries":[]}},{"name":"responseElectricalSubmit","typeInfo":{"type":"OBJECT","className":"com.homework.solarvillage.ResponseElectricalSubmit","multiple":false},"metaData":{"entries":[]}},{"name":"responseRescind","typeInfo":{"type":"OBJECT","className":"com.homework.solarvillage.ResponseRescind","multiple":false},"metaData":{"entries":[]}},{"name":"responseStructuralStatus","typeInfo":{"type":"OBJECT","className":"com.homework.solarvillage.ResponseStructuralStatus","multiple":false},"metaData":{"entries":[]}},{"name":"responseStructuralSubmit","typeInfo":{"type":"OBJECT","className":"com.homework.solarvillage.ResponseStructuralSubmit","multiple":false},"metaData":{"entries":[]}},{"name":"structuralStatusUrl","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"structuralSubmitUrl","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"maxLength":100,"placeHolder":"BaseUrl","id":"field_172939920299747E11","name":"baseUrl","label":"BaseUrl","required":false,"readOnly":false,"validateOnChange":true,"binding":"baseUrl","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"ElectricalStatusUrl","id":"field_955900287133446E11","name":"electricalStatusUrl","label":"ElectricalStatusUrl","required":false,"readOnly":false,"validateOnChange":true,"binding":"electricalStatusUrl","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"ElectricalSubmitUrl","id":"field_4962459660983599E12","name":"electricalSubmitUrl","label":"ElectricalSubmitUrl","required":false,"readOnly":false,"validateOnChange":true,"binding":"electricalSubmitUrl","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"46118da9-3d62-4e8d-8da4-9beda39db30f","container":"FIELD_SET","id":"field_176271468937424E12","name":"newOrder","label":"NewOrder","required":false,"readOnly":false,"validateOnChange":true,"binding":"newOrder","standaloneClassName":"com.homework.solarvillage.NewOrder","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"261d5920-4d26-4be8-8e20-4bb570f8f5bb","container":"FIELD_SET","id":"field_0626002589235265E12","name":"requestRescind","label":"RequestRescind","required":false,"readOnly":false,"validateOnChange":true,"binding":"requestRescind","standaloneClassName":"com.homework.solarvillage.RequestRescind","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"31a42d53-5ee2-47da-878b-3050d6dfda83","container":"FIELD_SET","id":"field_124230666528546E11","name":"requestStatus","label":"RequestStatus","required":false,"readOnly":false,"validateOnChange":true,"binding":"requestStatus","standaloneClassName":"com.homework.solarvillage.RequestStatus","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"56f256d9-79b0-4378-a750-530dc89c036d","container":"FIELD_SET","id":"field_1561446989455962E12","name":"requestSubmit","label":"RequestSubmit","required":false,"readOnly":false,"validateOnChange":true,"binding":"requestSubmit","standaloneClassName":"com.homework.solarvillage.RequestSubmit","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"RescindUrl","id":"field_0394031791994202E12","name":"rescindUrl","label":"RescindUrl","required":false,"readOnly":false,"validateOnChange":true,"binding":"rescindUrl","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"7543e9e2-6ec0-421b-b1b7-b440fa8431a4","container":"FIELD_SET","id":"field_3206160991978345E11","name":"responseElectricalStatus","label":"ResponseElectricalStatus","required":false,"readOnly":false,"validateOnChange":true,"binding":"responseElectricalStatus","standaloneClassName":"com.homework.solarvillage.ResponseElectricalStatus","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"23e5240d-c9c6-48ca-9184-7b87b8aa95eb","container":"FIELD_SET","id":"field_1036914275155042E12","name":"responseElectricalSubmit","label":"ResponseElectricalSubmit","required":false,"readOnly":false,"validateOnChange":true,"binding":"responseElectricalSubmit","standaloneClassName":"com.homework.solarvillage.ResponseElectricalSubmit","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"6c2796a7-9fbc-4fbd-852b-77723c5671f4","container":"FIELD_SET","id":"field_718309916780604E11","name":"responseRescind","label":"ResponseRescind","required":false,"readOnly":false,"validateOnChange":true,"binding":"responseRescind","standaloneClassName":"com.homework.solarvillage.ResponseRescind","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"c7d41f81-1461-47e1-b065-67cd486aafce","container":"FIELD_SET","id":"field_1538232060520222E11","name":"responseStructuralStatus","label":"ResponseStructuralStatus","required":false,"readOnly":false,"validateOnChange":true,"binding":"responseStructuralStatus","standaloneClassName":"com.homework.solarvillage.ResponseStructuralStatus","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"4da437bd-f342-46fd-88e3-80e5a9147268","container":"FIELD_SET","id":"field_0571311648103883E12","name":"responseStructuralSubmit","label":"ResponseStructuralSubmit","required":false,"readOnly":false,"validateOnChange":true,"binding":"responseStructuralSubmit","standaloneClassName":"com.homework.solarvillage.ResponseStructuralSubmit","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"StructuralStatusUrl","id":"field_996648422297527E11","name":"structuralStatusUrl","label":"StructuralStatusUrl","required":false,"readOnly":false,"validateOnChange":true,"binding":"structuralStatusUrl","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"StructuralSubmitUrl","id":"field_083340022511378E12","name":"structuralSubmitUrl","label":"StructuralSubmitUrl","required":false,"readOnly":false,"validateOnChange":true,"binding":"structuralSubmitUrl","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_172939920299747E11","form_id":"e5c2287e-1b9a-4018-8208-e5279d248826"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_955900287133446E11","form_id":"e5c2287e-1b9a-4018-8208-e5279d248826"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4962459660983599E12","form_id":"e5c2287e-1b9a-4018-8208-e5279d248826"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_176271468937424E12","form_id":"e5c2287e-1b9a-4018-8208-e5279d248826"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0626002589235265E12","form_id":"e5c2287e-1b9a-4018-8208-e5279d248826"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_124230666528546E11","form_id":"e5c2287e-1b9a-4018-8208-e5279d248826"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1561446989455962E12","form_id":"e5c2287e-1b9a-4018-8208-e5279d248826"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0394031791994202E12","form_id":"e5c2287e-1b9a-4018-8208-e5279d248826"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3206160991978345E11","form_id":"e5c2287e-1b9a-4018-8208-e5279d248826"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1036914275155042E12","form_id":"e5c2287e-1b9a-4018-8208-e5279d248826"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_718309916780604E11","form_id":"e5c2287e-1b9a-4018-8208-e5279d248826"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1538232060520222E11","form_id":"e5c2287e-1b9a-4018-8208-e5279d248826"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0571311648103883E12","form_id":"e5c2287e-1b9a-4018-8208-e5279d248826"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_996648422297527E11","form_id":"e5c2287e-1b9a-4018-8208-e5279d248826"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_083340022511378E12","form_id":"e5c2287e-1b9a-4018-8208-e5279d248826"},"parts":[]}]}]}]}}