Alias: $v2-0136 = http://terminology.hl7.org/CodeSystem/v2-0136
Alias: $administrative-gender = http://hl7.org/fhir/administrative-gender
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v3-MaritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: $vrdr-bypass-edit-flag-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-bypass-edit-flag-cs
Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: $loinc = http://loinc.org
Alias: $v3-EducationLevel = http://terminology.hl7.org/CodeSystem/v3-EducationLevel
Alias: $vrdr-observations-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-observations-cs
Alias: $vrdr-component-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs
Alias: $v3-NullFlavor = http://terminology.hl7.org/CodeSystem/v3-NullFlavor
Alias: $vrdr-pregnancy-status-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-pregnancy-status-cs
Alias: $vrdr-location-type-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs
Alias: $sct = http://snomed.info/sct
Alias: $vrdr-filing-format-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-filing-format-cs
Alias: $vrdr-document-section-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs
Alias: $location-physical-type = http://terminology.hl7.org/CodeSystem/location-physical-type
Alias: $vrdr-organization-type-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-organization-type-cs

Instance: 021f4256-9bc3-422e-bb4d-5272857326a1
InstanceOf: Bundle
Usage: #example
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
* entry[+].resource = Certifier1
* entry[+].resource = CauseOfDeathPart1
* entry[+].resource = CauseOfDeathPart2
* entry[+].resource = CauseOfDeathPart3
* entry[+].resource = CauseOfDeathPart4
* entry[+].resource = Inline-Instance-for-021f4256-9bc3-422e-bb4d-5272857326a1-1
* entry[+].resource = MannerOfDeath1
* entry[+].resource = DeathCertification1
* entry[+].resource = Inline-Instance-for-021f4256-9bc3-422e-bb4d-5272857326a1-2
* entry[+].resource = DecedentDispositionMethod1
* entry[+].resource = DeathCertificate1
* entry[+].fullUrl = "urn:uuid:f2694c56-04bb-43a5-ba8b-fa02b8bdd13b"
* entry[=].resource = f2694c56-04bb-43a5-ba8b-fa02b8bdd13b
* entry[+].fullUrl = "urn:uuid:4da6a6f8-cf70-41fd-8fd4-0eb9206fc93c"
* entry[=].resource = 4da6a6f8-cf70-41fd-8fd4-0eb9206fc93c
* entry[+].fullUrl = "urn:uuid:c232c88f-5ef3-4c17-9348-b3a30a0e14e1"
* entry[=].resource = c232c88f-5ef3-4c17-9348-b3a30a0e14e1
* entry[+].fullUrl = "urn:uuid:1c57681a-c177-4210-935a-1f1e4270d4f2"
* entry[=].resource = 1c57681a-c177-4210-935a-1f1e4270d4f2
* entry[+].fullUrl = "urn:uuid:0c38b233-1cf1-4ac0-ba71-200fd7d69cee"
* entry[=].resource = 0c38b233-1cf1-4ac0-ba71-200fd7d69cee
* entry[+].fullUrl = "urn:uuid:d196daeb-b458-4d7f-a1da-ac718286aae2"
* entry[=].resource = d196daeb-b458-4d7f-a1da-ac718286aae2
* entry[+].fullUrl = "urn:uuid:f1ff58a3-95f2-4623-ac1d-b01aca2a536f"
* entry[=].resource = f1ff58a3-95f2-4623-ac1d-b01aca2a536f
* entry[+].fullUrl = "urn:uuid:966ec018-d79e-4c9f-b800-c937e86b85b7"
* entry[=].resource = 966ec018-d79e-4c9f-b800-c937e86b85b7
* entry[+].fullUrl = "urn:uuid:67565867-9fc6-42e9-bf45-a0894752caf0"
* entry[=].resource = 67565867-9fc6-42e9-bf45-a0894752caf0
* identifier.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CertificateNumber"
* identifier.extension.valueString = "000002"
* identifier.system = "http://nchs.cdc.gov/vrdr_id"
* identifier.value = "2023VA000002"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate-document"
* timestamp = "2025-06-09T10:44:02-04:00"
* type = #document

Instance: Decedent1
InstanceOf: Patient
Usage: #inline
* birthDate.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* birthDate.extension.extension[=].valueUnsignedInt = 1960
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* birthDate.extension.extension[=].valueUnsignedInt = 2
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* birthDate.extension.extension[=].valueUnsignedInt = 29
* birthDate.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDate"
* address.district.extension.url = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/DistrictCode"
* address.district.extension.valuePositiveInt = 7
* address.city = "Chico"
* address.country = "United States"
* address.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/WithinCityLimitsIndicator"
* address.extension.valueCoding = $v2-0136#Y "Yes"
* address.line = "1829 Main St"
* address.postalCode = "95926"
* address.state = "California"
* extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/NVSS-SexAtDeath"
* extension[=].valueCodeableConcept = $administrative-gender#female "Female"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[=].valueAddress.state.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Location-Jurisdiction-Id"
* extension[=].valueAddress.state.extension.valueString = "CA"
* extension[=].valueAddress.country = "US"
* extension[=].valueAddress.state = "CA"
* extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/SpouseAlive"
* gender = #female
* identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* identifier.type = $v2-0203#SB "Social Beneficiary Identifier"
* identifier.value = "478151044"
* maritalStatus = $v3-MaritalStatus#L "Legally Separated"
* maritalStatus.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* maritalStatus.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent"
* name.family = "Alsup"
* name.given = "Fidelia"

Instance: DecedentFather1
InstanceOf: RelatedPerson
Usage: #inline
* active = true
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-father"
* name.family = "Dill"
* name.use = #official
* patient = Reference(Decedent1)
* relationship = $v3-RoleCode#FTH "Father"

Instance: DecedentAge1
InstanceOf: Observation
Usage: #inline
* code = $loinc#39016-1 "Age at death"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"
* status = #final
* subject = Reference(Decedent1)
* valueQuantity = 63 'a' "years"
* valueQuantity.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueQuantity.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"

Instance: DecedentEducationLevel1
InstanceOf: Observation
Usage: #inline
* code = $loinc#80913-7 "Highest level of education"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-education-level"
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept = $v3-EducationLevel#SCOL "Some College education"
* valueCodeableConcept.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueCodeableConcept.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"

Instance: DecedentUsualWork1
InstanceOf: Observation
Usage: #inline
* code = $loinc#21843-8 "History of Usual occupation"
* component.valueCodeableConcept.text = "Construction"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-usual-work"
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept.text = "Carpenter"

Instance: InputRaceAndEthnicity1
InstanceOf: Observation
Usage: #inline
* code = $vrdr-observations-cs#inputraceandethnicity
* component[0].code = $vrdr-component-cs#White
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#BlackOrAfricanAmerican
* component[=].valueBoolean = true
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
* component[=].valueCodeableConcept = $v3-NullFlavor#UNK "unknown"
* component[+].code = $vrdr-component-cs#HispanicCuban
* component[=].valueCodeableConcept = $v3-NullFlavor#UNK "unknown"
* component[+].code = $vrdr-component-cs#HispanicOther
* component[=].valueCodeableConcept = $v2-0136#N "No"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-input-race-and-ethnicity"
* status = #final

Instance: DecedentPregnancyStatus1
InstanceOf: Observation
Usage: #inline
* code = $loinc#69442-2 "Timing of recent pregnancy in relation to death"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept = $vrdr-pregnancy-status-cs#1 "Not pregnant within past year"

Instance: TobaccoUseContributedToDeath1
InstanceOf: Observation
Usage: #inline
* code = $loinc#69443-0 "Did tobacco use contribute to death"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-tobacco-use-contributed-to-death"
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept = $v3-NullFlavor#UNK "unknown"

Instance: AutopsyPerformedIndicator1
InstanceOf: Observation
Usage: #inline
* code = $loinc#85699-7 "Autopsy was performed"
* component.code = $loinc#69436-4 "Autopsy results available"
* component.valueCodeableConcept = $v2-0136#Y "Yes"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept = $v2-0136#Y "Yes"

Instance: DeathLocation1
InstanceOf: Location
Usage: #inline
* address.district.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/DistrictCode"
* address.district.extension.valuePositiveInt = 1
* address.state.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Location-Jurisdiction-Id"
* address.state.extension.valueString = "VA"
* address.state = "VA"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"
* status = #active
* type = $vrdr-location-type-cs#death

Instance: DeathDate1
InstanceOf: Observation
Usage: #inline
* valueDateTime.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* valueDateTime.extension.extension[=].valueUnsignedInt = 2023
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* valueDateTime.extension.extension[=].valueUnsignedInt = 2
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* valueDateTime.extension.extension[=].valueUnsignedInt = 16
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Time"
* valueDateTime.extension.extension[=].valueTime = "10:40"
* valueDateTime.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDateTime"
* code = $loinc#81956-5 "Date and time of death"
* component[0].valueDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* component[=].valueDateTime.extension.valueCode = #unknown
* component[=].code = $loinc#80616-6 "Date and time pronounced dead"
* component[+].code = $loinc#58332-8 "Location of death"
* component[=].valueCodeableConcept = $sct#63238001 "Dead on arrival at hospital"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"
* performer = Reference(Certifier1)
* status = #final
* subject = Reference(Decedent1)

Instance: Certifier1
InstanceOf: Certifier
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"

Instance: CauseOfDeathPart1
InstanceOf: Observation
Usage: #inline
* code = $loinc#69453-9 "Cause of death"
* component[0].code = $vrdr-component-cs#lineNumber
* component[=].valueInteger = 1
* component[+].code = $loinc#69440-6
* component[=].valueString = "Days to Weeks"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* performer = Reference(Certifier1)
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept.text = "Hepatorenal Syndrome"

Instance: CauseOfDeathPart2
InstanceOf: Observation
Usage: #inline
* code = $loinc#69453-9 "Cause of death"
* component[0].code = $vrdr-component-cs#lineNumber
* component[=].valueInteger = 2
* component[+].code = $loinc#69440-6
* component[=].valueString = "Weeks"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* performer = Reference(Certifier1)
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept.text = "Alcoholic Hepatitis"

Instance: CauseOfDeathPart3
InstanceOf: Observation
Usage: #inline
* code = $loinc#69453-9 "Cause of death"
* component[0].code = $vrdr-component-cs#lineNumber
* component[=].valueInteger = 3
* component[+].code = $loinc#69440-6
* component[=].valueString = "Weeks"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* performer = Reference(Certifier1)
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept.text = "Acute Liver Failure"

Instance: CauseOfDeathPart4
InstanceOf: Observation
Usage: #inline
* code = $loinc#69453-9 "Cause of death"
* component[0].code = $vrdr-component-cs#lineNumber
* component[=].valueInteger = 4
* component[+].code = $loinc#69440-6
* component[=].valueString = "Weeks"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* performer = Reference(Certifier1)
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept.text = "Hepatic Encephalopathy"

Instance: Inline-Instance-for-021f4256-9bc3-422e-bb4d-5272857326a1-1
InstanceOf: Observation
Usage: #inline
* code = $loinc#69441-4 "Other significant causes or conditions of death"
* id = "CauseOfDeathPart2"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part2"
* performer = Reference(Certifier1)
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept.text = "Alcoholism"

Instance: MannerOfDeath1
InstanceOf: Observation
Usage: #inline
* code = $loinc#69449-7 "Manner of death"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"
* performer = Reference(Certifier1)
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept = $sct#38605008 "Natural death"

Instance: DeathCertification1
InstanceOf: Procedure
Usage: #inline
* code = $sct#103693007 "Diagnostic procedure"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"
* performer.actor = Reference(Certifier1)
* performer.function = $sct#434641000124105 "Pronouncing & Certifying physician-To the best of my knowledge, death occurred at the time, date, and place, and due to the cause(s) and manner stated."
* status = #completed
* subject = Reference(Decedent1)

Instance: Inline-Instance-for-021f4256-9bc3-422e-bb4d-5272857326a1-2
InstanceOf: Location
Usage: #inline

Instance: DecedentDispositionMethod1
InstanceOf: Observation
Usage: #inline
* code = $loinc#80905-3 "Body disposition method"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-disposition-method"
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept = $v3-NullFlavor#OTH "other"
* valueCodeableConcept.text = "O"

Instance: DeathCertificate1
InstanceOf: Composition
Usage: #inline
* attester.mode = #legal
* attester.party = Reference(Certifier1)
* author = Reference(Certifier1)
* date = "2022-03-18"
* event.code = $sct#103693007 "Diagnostic procedure"
* event.detail = Reference(DeathCertification1)
* extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/FilingFormat"
* extension.valueCodeableConcept = $vrdr-filing-format-cs#mixed "Mixed"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate"
* section[0].code = $vrdr-document-section-cs#DecedentDemographics
* section[=].entry[0] = Reference(Decedent1)
* section[=].entry[+] = Reference(DecedentFather1)
* section[=].entry[+] = Reference(DecedentAge1)
* section[=].entry[+] = Reference(DecedentEducationLevel1)
* section[=].entry[+] = Reference(DecedentUsualWork1)
* section[=].entry[+] = Reference(InputRaceAndEthnicity1)
* section[=].entry[+] = Reference(urn:uuid:f1ff58a3-95f2-4623-ac1d-b01aca2a536f)
* section[=].entry[+] = Reference(urn:uuid:966ec018-d79e-4c9f-b800-c937e86b85b7)
* section[=].entry[+] = Reference(urn:uuid:67565867-9fc6-42e9-bf45-a0894752caf0)
* section[+].code = $vrdr-document-section-cs#DeathInvestigation
* section[=].entry[0] = Reference(DecedentPregnancyStatus1)
* section[=].entry[+] = Reference(TobaccoUseContributedToDeath1)
* section[=].entry[+] = Reference(AutopsyPerformedIndicator1)
* section[=].entry[+] = Reference(DeathLocation1)
* section[=].entry[+] = Reference(urn:uuid:c232c88f-5ef3-4c17-9348-b3a30a0e14e1)
* section[=].entry[+] = Reference(urn:uuid:d196daeb-b458-4d7f-a1da-ac718286aae2)
* section[+].code = $vrdr-document-section-cs#DeathCertification
* section[=].entry[0] = Reference(Certifier1)
* section[=].entry[+] = Reference(CauseOfDeathPart1)
* section[=].entry[+] = Reference(CauseOfDeathPart2)
* section[=].entry[+] = Reference(CauseOfDeathPart3)
* section[=].entry[+] = Reference(CauseOfDeathPart4)
* section[=].entry[+] = Reference(CauseOfDeathPart2)
* section[=].entry[+] = Reference(MannerOfDeath1)
* section[+].code = $vrdr-document-section-cs#DecedentDisposition
* section[=].entry[0] = Reference(DecedentDispositionMethod1)
* section[=].entry[+] = Reference(urn:uuid:4da6a6f8-cf70-41fd-8fd4-0eb9206fc93c)
* section[=].entry[+] = Reference(urn:uuid:1c57681a-c177-4210-935a-1f1e4270d4f2)
* section[+].code = $vrdr-document-section-cs#CodedContent
* section[=].entry[0] = Reference(urn:uuid:f2694c56-04bb-43a5-ba8b-fa02b8bdd13b)
* section[=].entry[+] = Reference(urn:uuid:0c38b233-1cf1-4ac0-ba71-200fd7d69cee)
* status = #final
* subject = Reference(Decedent1)
* title = "Death Certificate"
* type = $loinc#64297-5 "Death certificate"

Instance: f2694c56-04bb-43a5-ba8b-fa02b8bdd13b
InstanceOf: CodingStatusValues
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-coding-status-values"
* parameter.valueDate.extension.extension[0].extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* parameter.valueDate.extension.extension[=].extension.valueCode = #temp-unknown
* parameter.valueDate.extension.extension[=].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* parameter.valueDate.extension.extension[+].extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* parameter.valueDate.extension.extension[=].extension.valueCode = #temp-unknown
* parameter.valueDate.extension.extension[=].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* parameter.valueDate.extension.extension[+].extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* parameter.valueDate.extension.extension[=].extension.valueCode = #temp-unknown
* parameter.valueDate.extension.extension[=].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* parameter.valueDate.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDate"
* parameter.name = "receiptDate"

Instance: 4da6a6f8-cf70-41fd-8fd4-0eb9206fc93c
InstanceOf: DispositionLocation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-disposition-location"
* name = "BLANK"
* physicalType = $location-physical-type#si "Site"
* type = $vrdr-location-type-cs#disposition "disposition location"

Instance: c232c88f-5ef3-4c17-9348-b3a30a0e14e1
InstanceOf: Observation
Usage: #inline
* code = $loinc#74497-9 "Medical examiner or coroner was contacted [US Standard Certificate of Death]"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-examiner-contacted"
* status = #final
* subject = Reference(urn:uuid:Decedent1)
* valueCodeableConcept = $v3-NullFlavor#UNK "unknown"

Instance: 1c57681a-c177-4210-935a-1f1e4270d4f2
InstanceOf: Organization
Usage: #inline
* active = true
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-funeral-home"
* type = $vrdr-organization-type-cs#funeralhome "Funeral Home"

Instance: 0c38b233-1cf1-4ac0-ba71-200fd7d69cee
InstanceOf: Observation
Usage: #inline
* code = $vrdr-observations-cs#codedraceandethnicity "Coded Race and Ethnicity"
* component[0].code = $vrdr-component-cs#HispanicCode "Hispanic Code"
* component[+].code = $vrdr-component-cs#HispanicCodeForLiteral "Hispanic Code For Literal"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-coded-race-and-ethnicity"
* status = #final
* subject = Reference(urn:uuid:Decedent1)

Instance: d196daeb-b458-4d7f-a1da-ac718286aae2
InstanceOf: InjuryLocation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"
* name = "BLANK"
* type = $vrdr-location-type-cs#injury "injury location"

Instance: f1ff58a3-95f2-4623-ac1d-b01aca2a536f
InstanceOf: Observation
Usage: #inline
* code = $loinc#55280-2 "Military service Narrative"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-military-service"
* status = #final
* subject = Reference(urn:uuid:Decedent1)
* valueCodeableConcept = $v3-NullFlavor#UNK "unknown"

Instance: 966ec018-d79e-4c9f-b800-c937e86b85b7
InstanceOf: RelatedPerson
Usage: #inline
* active = true
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-mother"
* patient = Reference(urn:uuid:Decedent1)
* relationship = $v3-RoleCode#MTH "mother"

Instance: 67565867-9fc6-42e9-bf45-a0894752caf0
InstanceOf: RelatedPerson
Usage: #inline
* active = true
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-spouse"
* patient = Reference(urn:uuid:Decedent1)
* relationship = $v3-RoleCode#SPS "spouse"