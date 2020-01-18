{"id":"46118da9-3d62-4e8d-8da4-9beda39db30f","name":"com_homework_solarvillage_NewOrder","model":{"source":"INTERNAL","className":"com.homework.solarvillage.NewOrder","name":"NewOrder","properties":[{"name":"revisorStatus","typeInfo":{"type":"BASE","className":"java.lang.Character","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Revisor Status"},{"name":"field-placeHolder","value":"Revisor Status"}]}},{"name":"hoaApproval","typeInfo":{"type":"BASE","className":"java.lang.Character","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"HOA Approval"},{"name":"field-placeHolder","value":"HOA Approval"}]}},{"name":"typeResidence","typeInfo":{"type":"BASE","className":"java.lang.Character","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Residence Type"},{"name":"field-placeHolder","value":"Residence Type"}]}},{"name":"residentName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Resident Name"},{"name":"field-placeHolder","value":"Resident Name"}]}},{"name":"electricalSubmit","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Electrical Submit"},{"name":"field-placeHolder","value":"Electrical Submit"}]}},{"name":"structuralSubmit","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Structural Submit"},{"name":"field-placeHolder","value":"Structural Submit"}]}},{"name":"status","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Status"},{"name":"field-placeHolder","value":"Status"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":1,"placeHolder":"Revisor Status","id":"field_4484860707791396E12","name":"revisorStatus","label":"Revisor Status","required":false,"readOnly":false,"validateOnChange":true,"binding":"revisorStatus","standaloneClassName":"java.lang.Character","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.CharacterBoxFieldDefinition"},{"maxLength":1,"placeHolder":"HOA Approval","id":"field_682679727491722E11","name":"hoaApproval","label":"HOA Approval","required":false,"readOnly":false,"validateOnChange":true,"binding":"hoaApproval","standaloneClassName":"java.lang.Character","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.CharacterBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Resident Name","id":"field_0800607263983478E12","name":"residentName","label":"Resident Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"residentName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Electrical Submit","id":"field_461573892838754E11","name":"electricalSubmit","label":"Electrical Submit","required":false,"readOnly":false,"validateOnChange":true,"binding":"electricalSubmit","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Structural Submit","id":"field_4565438127788654E11","name":"structuralSubmit","label":"Structural Submit","required":false,"readOnly":false,"validateOnChange":true,"binding":"structuralSubmit","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Status","id":"field_74463232174718E11","name":"status","label":"Status","required":false,"readOnly":false,"validateOnChange":true,"binding":"status","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"options":[{"value":"A","text":"Appartment"},{"value":"H","text":"House"}],"defaultValue":"H","addEmptyOption":true,"dataProvider":"","id":"field_44765117602488E12","name":"typeResidence","label":"Residence Type","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"typeResidence","standaloneClassName":"java.lang.Character","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.CharacterListBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4484860707791396E12","form_id":"46118da9-3d62-4e8d-8da4-9beda39db30f"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_682679727491722E11","form_id":"46118da9-3d62-4e8d-8da4-9beda39db30f"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_44765117602488E12","form_id":"46118da9-3d62-4e8d-8da4-9beda39db30f"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0800607263983478E12","form_id":"46118da9-3d62-4e8d-8da4-9beda39db30f"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_461573892838754E11","form_id":"46118da9-3d62-4e8d-8da4-9beda39db30f"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4565438127788654E11","form_id":"46118da9-3d62-4e8d-8da4-9beda39db30f"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_74463232174718E11","form_id":"46118da9-3d62-4e8d-8da4-9beda39db30f"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}