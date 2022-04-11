

Instance: QuestionnaireS37-Item-Extension-Example
InstanceOf: QuestionnaireS37
Description: "QuestionnaireS37.Item Extension Example"
Usage: #example
* status = #draft
* description = "Science 37 Questionnaire.Item Form Template Widget Example"
* title = "QuestionnaireS37-Item-Extension-Example"
* name = "QuestionnaireS37-Item-Extension-Example"
* version = "1.2k33"
* subjectType = #Patient
* extension[UnknownStatus].valueCode = S37QuestionnaireStatusCodeSystem#deleted 
* item[0].type = #text
* item[=].linkId = "isdfu9s0df8us8dfy"
* item[=].text = "Describe your current mood."
* item[=].prefix = "FOID-090s88s"
* item[=].definition = "https://science37.com/NG/widget/id/choice2212/version/2.3"
* item[=].required = true
* item[=].repeats = false
* item[=].initial.valueString = "Answer Option 1"
* item[=].answerOption[0].valueString = "Answer Option 0"
* item[=].answerOption[1].valueString = "Answer Option 1"
* item[=].answerOption[2].valueString = "Answer Option 2"
* item[=].extension[S37Settings].extension[title].valueString = "The Title"
* item[=].extension[S37Settings].extension[lable].valueString = "The lable"
* item[=].extension[S37Settings].extension[variableName].valueString = "The variableName"
* item[=].extension[S37Settings].extension[standardVariable].valueString = "The standardVariable"
* item[=].extension[S37Settings].extension[fieldCode].valueString = "The fieldCode"
* item[=].extension[S37Settings].extension[description].valueString = "The description"
* item[=].extension[S37Settings].extension[foid].valueString = "FOID field Object ID"
* item[=].extension[S37Settings].extension[dateTimeOptions].valueString = "Date Time Options"
* item[=].extension[S37Settings].extension[captureTimeonSubmit].valueBoolean = true
* item[=].extension[S37Settings].extension[completionPeriodOfTime].valueBoolean = true
* item[=].extension[S37Settings].extension[completionNoOfHours].valueInteger = 2
* item[=].extension[S37Settings].extension[completionNoOfMonths].valueInteger = 1
* item[=].extension[S37Settings].extension[completionShouldOccur].valueBoolean = false
* item[=].extension[S37Settings].extension[fromText].valueString = "From Text"
* item[=].extension[S37Settings].extension[toText].valueString = "To Text"
* item[=].extension[S37Settings].extension[naOption].valueBoolean = true
* item[=].extension[S37Settings].extension[naLabel].valueString = "To Text"
* item[=].extension[S37Settings].extension[displayValueIndicator].valueBoolean = true
* item[=].extension[S37Settings].extension[valueIndicatorLabel].valueString = "Value Indicator Label"
* item[=].extension[S37Settings].extension[minValueLabel].valueString = "minValue Label"
* item[=].extension[S37Settings].extension[medValueLabel].valueString = "medValue Label"
* item[=].extension[S37Settings].extension[maxValueLabel].valueString = "maxValue Label"
* item[=].extension[S37Settings].extension[scale].valueInteger = 1
* item[=].extension[S37Settings].extension[formula].valueString = "formula"
* item[=].extension[S37Settings].extension[maxValue].valueInteger = 200
* item[=].extension[S37Settings].extension[minValue].valueInteger = 2
* item[=].extension[S37Settings].extension[minLength].valueInteger = 1
* item[=].extension[S37Settings].extension[maxLength].valueInteger = 22
* item[=].extension[S37Settings].extension[doNotShowNumValue].valueBoolean = true
* item[=].extension[S37Settings].extension[showIncrements].valueBoolean = true
* item[=].extension[S37Settings].extension[majorIncrements].valueInteger = 5
* item[=].extension[S37Settings].extension[minorIncrements].valueInteger = 1
* item[=].extension[S37Settings].extension[interactionType].valueString = "Iinteraction Type"
* item[=].extension[S37Settings].extension[scaleSize].valueInteger = 3
* item[=].extension[S37Settings].extension[optionalPresets].valueBoolean = false

/** New ITEM*/

/* 
* item[+].type = #choice
* item[=].linkId = "s8df8sd9f8sfy9"
* item[=].text = "Choice which answer best describes your current mood."
* item[=].prefix = "FOID-choice"
* item[=].definition = "https://science37.com/NG/widget/id/choice2212/version/2.3"
* item[=].required = true
* item[=].extension[GeneralSettings].extension[title].valueString = "The Title"
* item[=].extension[GeneralSettings].extension[lable].valueString = "The lable"
* item[=].extension[GeneralSettings].extension[variableName].valueString = "The variableName"
* item[=].extension[GeneralSettings].extension[standardVariable].valueString = "The standardVariable"
* item[=].extension[GeneralSettings].extension[fieldCode].valueString = "The fieldCode"
* item[=].extension[GeneralSettings].extension[description].valueString = "The description"
* item[=].extension[DataSettings].extension[dateTimeOptions].valueString = "Date Time Options"
* item[=].extension[DataSettings].extension[captureTimeonSubmit].valueBoolean = true
* item[=].extension[DataSettings].extension[completionPeriodOfTime].valueBoolean = true
* item[=].extension[DataSettings].extension[completionNoOfHours].valueInteger = 2
* item[=].extension[DataSettings].extension[completionNoOfMonths].valueInteger = 1
* item[=].extension[DataSettings].extension[completionShouldOccur].valueBoolean = false
* item[=].extension[DataSettings].extension[fromText].valueString = "From Text"
* item[=].extension[DataSettings].extension[toText].valueString = "To Text"
* item[=].extension[DataSettings].extension[naOption].valueBoolean = true
* item[=].extension[DataSettings].extension[naLabel].valueString = "To Text"
* item[=].extension[DataSettings].extension[displayValueIndicator].valueBoolean = true
* item[=].extension[DataSettings].extension[valueIndicatorLabel].valueString = "Value Indicator Label"
* item[=].extension[DataSettings].extension[minValueLabel].valueString = "minValue Label"
* item[=].extension[DataSettings].extension[medValueLabel].valueString = "medValue Label"
* item[=].extension[DataSettings].extension[maxValueLabel].valueString = "maxValue Label"
* item[=].extension[DataSettings].extension[scale].valueInteger = 1
* item[=].extension[DataSettings].extension[formula].valueString = "formula"
* item[=].extension[DataSettings].extension[maxValue].valueInteger = 200
* item[=].extension[DataSettings].extension[minValue].valueInteger = 2
* item[=].extension[DataSettings].extension[minLength].valueInteger = 1
* item[=].extension[DataSettings].extension[maxLength].valueInteger = 22
* item[=].extension[ScaleSettings].extension[doNotShowNumValue].valueBoolean = true
* item[=].extension[ScaleSettings].extension[showIncrements].valueBoolean = true
* item[=].extension[ScaleSettings].extension[majorIncrements].valueInteger = 5
* item[=].extension[ScaleSettings].extension[minorIncrements].valueInteger = 1
* item[=].extension[ScaleSettings].extension[interactionType].valueString = "Iinteraction Type"
* item[=].extension[ScaleSettings].extension[scaleSize].valueInteger = 3
* item[=].extension[ScaleSettings].extension[optionalPresets].valueBoolean = false
*/