

Instance: Questionnaire-Item-Extension-Example
InstanceOf: QuestionnaireS37_1
Title: "Example : Questionnaire.Item Extension"
Description: "Example : Questionnaire.Item Extension"
Usage: #example
* status = #draft
* title = "Example : Questionnaire.Item Extension"
* name = "Example : Questionnaire.Item Extension"
* version = "1.2k33"
* subjectType = #Patient
* item[0].type = #text
* item[=].linkId = "isdfu9s0df8us8dfy"
* item[=].text = "Describe your current mood."
* item[=].prefix = "FOID-090s88s"
* item[=].definition = "https://science37.com/NG/widget/id/choice2212/version/2.3"
* item[=].required = true
/* item[=].initial.valueString = "Answer Option 1"
* item[=].answerOption[0].valueString = "Answer Option 0"
* item[=].answerOption[1].valueString = "Answer Option 1"
* item[=].answerOption[2].valueString = "Answer Option 2"
*/
* item[=].extension[Settings].extension[title].valueString = "The Title"
* item[=].extension[Settings].extension[label].valueString = "The lable"
* item[=].extension[Settings].extension[variableName].valueString = "The variableName"
* item[=].extension[Settings].extension[standardVariable].valueString = "The standardVariable"
* item[=].extension[Settings].extension[fieldCode].valueString = "The fieldCode"
* item[=].extension[Settings].extension[description].valueString = "The description"
* item[=].extension[Settings].extension[foid].valueString = "FOID field Object ID"
* item[=].extension[Settings].extension[dateTimeOptions].valueString = "Date Time Options"
* item[=].extension[Settings].extension[captureTimeonSubmit].valueBoolean = true
* item[=].extension[Settings].extension[completionPeriodOfTime].valueBoolean = true
* item[=].extension[Settings].extension[completionNoOfHours].valueInteger = 2
* item[=].extension[Settings].extension[completionNoOfMonths].valueInteger = 1
* item[=].extension[Settings].extension[completionShouldOccur].valueBoolean = false
* item[=].extension[Settings].extension[fromText].valueString = "From Text"
* item[=].extension[Settings].extension[toText].valueString = "To Text"
* item[=].extension[Settings].extension[naOption].valueBoolean = true
* item[=].extension[Settings].extension[naLabel].valueString = "To Text"
* item[=].extension[Settings].extension[displayValueIndicator].valueBoolean = true
* item[=].extension[Settings].extension[valueIndicatorLabel].valueString = "Value Indicator Label"
* item[=].extension[Settings].extension[minValueLabel].valueString = "minValue Label"
* item[=].extension[Settings].extension[medValueLabel].valueString = "medValue Label"
* item[=].extension[Settings].extension[maxValueLabel].valueString = "maxValue Label"
* item[=].extension[Settings].extension[scale].valueInteger = 1
* item[=].extension[Settings].extension[formula].valueString = "formula"
* item[=].extension[Settings].extension[maxValue].valueInteger = 200
* item[=].extension[Settings].extension[minValue].valueInteger = 2
* item[=].extension[Settings].extension[minLength].valueInteger = 1
* item[=].extension[Settings].extension[maxLength].valueInteger = 22
* item[=].extension[Settings].extension[doNotShowNumValue].valueBoolean = true
* item[=].extension[Settings].extension[showIncrements].valueBoolean = true
* item[=].extension[Settings].extension[majorIncrements].valueInteger = 5
* item[=].extension[Settings].extension[minorIncrements].valueInteger = 1
* item[=].extension[Settings].extension[interactionType].valueString = "Iinteraction Type"
* item[=].extension[Settings].extension[scaleSize].valueInteger = 3
* item[=].extension[Settings].extension[optionalPresets].valueBoolean = false

/** New ITEM*/

Instance: QuestionnaireS37-Unknown-Status-ValueSet-Example
InstanceOf: QuestionnaireS37_2
Title: "Example : QuestionnaireS37 Unknown Status Value Set"
Description: "Example : QuestionnaireS37 Unknown Status Value Set"
Usage: #example
* status = #unknown
* description = "Science 37 Unknown Status Example"
* title = "Example : QuestionnaireS37 Unknown Status Value Set"
* name = "Example : QuestionnaireS37 Unknown Status Value Set"
* version = "1.2k33"
* subjectType = #Patient
* extension[UnknownStatusValueSet].valueCode = S37QuestionnaireStatusCodeSystem#deleted 


Instance: QuestionnaireS37-Unknown-Status-String-Example
InstanceOf: QuestionnaireS37_3
Title: "Example : QuestionnaireS37 Unknown Status String"
Description: "Example : QuestionnaireS37 Unknown Status String"
Usage: #example
* status = #unknown
* description = "Science 37 Unknown Status Example"
* title = "Example : QuestionnaireS37 Unknown Status String"
* name = "Example : QuestionnaireS37 Unknown Status String"
* version = "1.2k33"
* subjectType = #Patient
* extension[UnknownStatusString].valueString = "fubar'd" 
