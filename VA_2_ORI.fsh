Alias: $administrative-gender = http://hl7.org/fhir/administrative-gender
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v2-0136 = http://terminology.hl7.org/CodeSystem/v2-0136
Alias: $vrdr-bypass-edit-flag-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-bypass-edit-flag-cs
Alias: $v3-MaritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: $loinc = http://loinc.org
Alias: $v3-EducationLevel = http://terminology.hl7.org/CodeSystem/v3-EducationLevel
Alias: $vrdr-observations-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-observations-cs
Alias: $vrdr-component-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs
Alias: $vrdr-pregnancy-status-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-pregnancy-status-cs
Alias: $v3-NullFlavor = http://terminology.hl7.org/CodeSystem/v3-NullFlavor
Alias: $vrdr-location-type-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs
Alias: $sct = http://snomed.info/sct
Alias: $vrdr-filing-format-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-filing-format-cs
Alias: $vrdr-document-section-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs

Instance: 7cc8ed34-1bbf-4abe-9859-2c9b7cfbca2d
InstanceOf: Bundle
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate-document"
* identifier.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CertificateNumber"
* identifier.extension.valueString = "000001"
* identifier.system = "http://nchs.cdc.gov/vrdr_id"
* identifier.value = "2022VA000001"
* type = #document
* timestamp = "2023-12-11T14:07:42-05:00"
* entry[0].resource = Decedent1
* entry[+].resource = DecedentFather1
* entry[+].resource = DecedentAge1
* entry[+].resource = DecedentEducationLevel1
* entry[+].resource = DecedentUsualWork1
* entry[+].resource = InputRaceAndEthnicity1
* entry[+].resource = DecedentPregnancyStatus1
* entry[+].resource = TobaccoUseContributedToDeath1
* entry[+].resource = AutopsyPerformedIndicator1
* entry[+].resource = DeathLocation1
* entry[+].resource = DeathDate1
* entry[+].resource = SurgeryDate1
* entry[+].resource = Certifier1
* entry[+].resource = CauseOfDeathPart1
* entry[+].resource = CauseOfDeathPart2
* entry[+].resource = MannerOfDeath1
* entry[+].resource = DeathCertification1
* entry[+].resource = DispositionLocation1
* entry[+].resource = DecedentDispositionMethod1
* entry[+].resource = DeathCertificate1

Instance: Decedent1
InstanceOf: Patient
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent"
* extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/NVSS-SexAtDeath"
* extension[=].valueCodeableConcept = $administrative-gender#female "Female"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[=].valueAddress.state = "CT"
* extension[=].valueAddress.country = "US"
* identifier.type = $v2-0203#SB "Social Beneficiary Identifier"
* identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* identifier.value = "531869507"
* name.family = "Hilty"
* name.given[0] = "Twila"
* name.given[+] = "R"
* gender = #female
* birthDate.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* birthDate.extension.extension[=].valueUnsignedInt = 2002
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* birthDate.extension.extension[=].valueUnsignedInt = 1
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* birthDate.extension.extension[=].valueUnsignedInt = 1
* birthDate.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDate"
* address.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/WithinCityLimitsIndicator"
* address.extension.valueCoding = $v2-0136#Y "Yes"
* address.line = "4437 North Charles Avenue Southeast Apt 2B"
* address.city = "CT"
* address.state = "Connecticut"
* address.postalCode = "06107"
* address.country = "United States"
* maritalStatus.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* maritalStatus.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* maritalStatus = $v3-MaritalStatus#S "Never Married"

Instance: DecedentFather1
InstanceOf: RelatedPerson
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-father"
* active = true
* patient = Reference(Decedent1)
* relationship = $v3-RoleCode#FTH "Father"
* name.use = #official
* name.family = "Brown"

Instance: DecedentAge1
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"
* status = #final
* code = $loinc#39016-1 "Age at death"
* subject = Reference(Decedent1)
* valueQuantity.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueQuantity.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueQuantity = 20 'a' "years"

Instance: DecedentEducationLevel1
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-education-level"
* status = #final
* code = $loinc#80913-7 "Highest level of education"
* subject = Reference(Decedent1)
* valueCodeableConcept.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueCodeableConcept.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueCodeableConcept = $v3-EducationLevel#POSTG "Doctoral or post graduate education"

Instance: DecedentUsualWork1
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-usual-work"
* status = #final
* code = $loinc#21843-8 "History of Usual occupation"
* subject = Reference(Decedent1)
* valueCodeableConcept.coding.system = "http://terminology.hl7.org/CodeSystem/USCOC"
* valueCodeableConcept.text = "Teacher"
* component.code.coding.system = "http://terminology.hl7.org/CodeSystem/PHIndustryCDCCensus2010"
* component.valueCodeableConcept.text = "Education"

Instance: InputRaceAndEthnicity1
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-input-race-and-ethnicity"
* status = #final
* code = $vrdr-observations-cs#inputraceandethnicity
* component[0].code = $vrdr-component-cs#White
* component[=].valueBoolean = true
* component[+].code = $vrdr-component-cs#BlackOrAfricanAmerican
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#AmericanIndianOrAlaskanNative
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#AsianIndian
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#Chinese
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#Filipino
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#Japanese
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#Korean
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#Vietnamese
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#OtherAsian
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#NativeHawaiian
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#GuamanianOrChamorro
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#Samoan
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#OtherPacificIslander
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#OtherRace
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#HispanicMexican
* component[=].valueCodeableConcept = $v2-0136#N "No"
* component[+].code = $vrdr-component-cs#HispanicPuertoRican
* component[=].valueCodeableConcept = $v2-0136#N "No"
* component[+].code = $vrdr-component-cs#HispanicCuban
* component[=].valueCodeableConcept = $v2-0136#N "No"
* component[+].code = $vrdr-component-cs#HispanicOther
* component[=].valueCodeableConcept = $v2-0136#N "No"

Instance: DecedentPregnancyStatus1
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"
* status = #final
* code = $loinc#69442-2 "Timing of recent pregnancy in relation to death"
* subject = Reference(Decedent1)
* valueCodeableConcept = $vrdr-pregnancy-status-cs#2 "Pregnant at time of death"

Instance: TobaccoUseContributedToDeath1
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-tobacco-use-contributed-to-death"
* status = #final
* code = $loinc#69443-0 "Did tobacco use contribute to death"
* subject = Reference(Decedent1)
* valueCodeableConcept = $v3-NullFlavor#UNK "unknown"

Instance: AutopsyPerformedIndicator1
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"
* status = #final
* code = $loinc#85699-7 "Autopsy was performed"
* subject = Reference(Decedent1)
* valueCodeableConcept = $v2-0136#N "No"

Instance: DeathLocation1
InstanceOf: Location
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"
* status = #active
* type = $vrdr-location-type-cs#death
* address.district.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/DistrictCode"
* address.district.extension.valuePositiveInt = 1
* address.state = "VA"
* address.state.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Location-Jurisdiction-Id"
* address.state.extension.valueString = "VA"

Instance: DeathDate1
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"
* status = #final
* code = $loinc#81956-5 "Date and time of death"
* subject = Reference(Decedent1)
* performer = Reference(Certifier1)
* valueDateTime.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* valueDateTime.extension.extension[=].valueUnsignedInt = 2022
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* valueDateTime.extension.extension[=].valueUnsignedInt = 1
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* valueDateTime.extension.extension[=].valueUnsignedInt = 10
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Time"
* valueDateTime.extension.extension[=].valueTime = "10:00"
* valueDateTime.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDateTime"
* component[0].code = $loinc#80616-6 "Date and time pronounced dead"
* component[=].valueDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* component[=].valueDateTime.extension.valueCode = #unknown
* component[+].code = $loinc#58332-8 "Location of death"
* component[=].valueCodeableConcept = $sct#16983000 "Death in hospital"

Instance: SurgeryDate1
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-surgery-date"
* status = #final
* code = $loinc#80992-1 "Date and time of surger"
* subject = Reference(Decedent1)
* effectiveDateTime = "2022-01-10"

Instance: Certifier1
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"
* address.country = "US"

Instance: CauseOfDeathPart1
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* status = #final
* code = $loinc#69453-9 "Cause of death"
* subject = Reference(Decedent1)
* performer = Reference(Certifier1)
* valueCodeableConcept.text = "ACUTE ENCEPHALOPATHY"
* component[0].code = $vrdr-component-cs#lineNumber
* component[=].valueInteger = 1
* component[+].code = $loinc#69440-6
* component[=].valueString = "1 Week"

Instance: CauseOfDeathPart2
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* status = #final
* code = $loinc#69453-9 "Cause of death"
* subject = Reference(Decedent1)
* performer = Reference(Certifier1)
* valueCodeableConcept.text = "ADENOCARCINOMA OF COLON"
* component[0].code = $vrdr-component-cs#lineNumber
* component[=].valueInteger = 2
* component[+].code = $loinc#69440-6
* component[=].valueString = "1 Year"

Instance: MannerOfDeath1
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"
* status = #final
* code = $loinc#69449-7 "Manner of death"
* subject = Reference(Decedent1)
* performer = Reference(Certifier1)
* valueCodeableConcept = $sct#38605008 "Natural death"

Instance: DeathCertification1
InstanceOf: Procedure
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"
* status = #completed
* code = $sct#103693007 "Diagnostic procedure"
* subject = Reference(Decedent1)
* performer.function = $sct#434651000124107 "Certifying physician-To the best of my knowledge, death occurred due to the cause(s) and manner stated."
* performer.actor = Reference(Certifier1)

Instance: DispositionLocation1
InstanceOf: Location
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-disposition-location"
* status = #active
* type = $vrdr-location-type-cs#disposition
* address.city.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Location-Jurisdiction-Id"

Instance: DecedentDispositionMethod1
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-disposition-method"
* status = #final
* code = $loinc#80905-3 "Body disposition method"
* subject = Reference(Decedent1)
* valueCodeableConcept = $sct#449971000124106 "Burial"

Instance: DeathCertificate1
InstanceOf: Composition
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate"
* extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/FilingFormat"
* extension.valueCodeableConcept = $vrdr-filing-format-cs#electronic "Electronic"
* status = #final
* type = $loinc#64297-5 "Death certificate"
* subject = Reference(Decedent1)
* author = Reference(Certifier1)
* title = "Death Certificate"
* attester.mode = #legal
* attester.party = Reference(Certifier1)
* event.code = $sct#103693007 "Diagnostic procedure"
* event.detail = Reference(DeathCertification1)
* section[0].code = $vrdr-document-section-cs#DecedentDemographics
* section[=].entry[0] = Reference(Decedent1)
* section[=].entry[+] = Reference(DecedentFather1)
* section[=].entry[+] = Reference(DecedentAge1)
* section[=].entry[+] = Reference(DecedentEducationLevel1)
* section[=].entry[+] = Reference(DecedentUsualWork1)
* section[=].entry[+] = Reference(InputRaceAndEthnicity1)
* section[+].code = $vrdr-document-section-cs#DeathInvestigation
* section[=].entry[0] = Reference(DecedentPregnancyStatus1)
* section[=].entry[+] = Reference(TobaccoUseContributedToDeath1)
* section[=].entry[+] = Reference(AutopsyPerformedIndicator1)
* section[=].entry[+] = Reference(DeathLocation1)
* section[=].entry[+] = Reference(SurgeryDate1)
* section[+].code = $vrdr-document-section-cs#DeathCertification
* section[=].entry[0] = Reference(Certifier1)
* section[=].entry[+] = Reference(CauseOfDeathPart1)
* section[=].entry[+] = Reference(CauseOfDeathPart2)
* section[=].entry[+] = Reference(MannerOfDeath1)
* section[+].code = $vrdr-document-section-cs#DecedentDisposition
* section[=].entry[0] = Reference(DispositionLocation1)
* section[=].entry[+] = Reference(DecedentDispositionMethod1)