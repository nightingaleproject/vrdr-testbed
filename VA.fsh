Alias: $v2-0136 = http://terminology.hl7.org/CodeSystem/v2-0136
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v3-MaritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: $vrdr-bypass-edit-flag-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-bypass-edit-flag-cs
Alias: $administrative-gender = http://hl7.org/fhir/administrative-gender
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

Instance: 89f47c3b-ce5b-4727-90ed-67cbb5792046
InstanceOf: Bundle
Usage: #example
* type = #message
* timestamp = "2023-12-11T13:52:32-05:00"
* entry[0].resource = 5f6c97a9-1e86-413d-91bd-2e3759fbf004
* entry[+].resource = 1d718469-24a7-43c3-adfb-3a43ae8f8cd5
* entry[+].fullUrl = "urn:uuid:f2d278db-6752-4857-90d8-0afd7a5eda2c"
* entry[=].resource = 0479135a-4b95-45f5-9e40-104073b4d793

Instance: 5f6c97a9-1e86-413d-91bd-2e3759fbf004
InstanceOf: MessageHeader
Usage: #inline
* meta.profile = "http://cdc.gov/nchs/nvss/fhir/vital-records-messaging/StructureDefinition/VRM-SubmissionHeader"
* eventUri = "http://nchs.cdc.gov/vrdr_submission"
* destination.endpoint = "http://nchs.cdc.gov/vrdr_submission"
* source.endpoint = "https://va.gov/vitalrecords"
* focus = Reference(urn:uuid:f2d278db-6752-4857-90d8-0afd7a5eda2c)

Instance: 1d718469-24a7-43c3-adfb-3a43ae8f8cd5
InstanceOf: Parameters
Usage: #inline
* parameter[0].name = "cert_no"
* parameter[=].valueUnsignedInt = 1
* parameter[+].name = "death_year"
* parameter[=].valueUnsignedInt = 2022
* parameter[+].name = "jurisdiction_id"
* parameter[=].valueString = "VA"
* parameter[+].name = "state_auxiliary_id"
* parameter[=].valueString = "1"

Instance: 0479135a-4b95-45f5-9e40-104073b4d793
InstanceOf: Bundle
Usage: #inline
* type = #document
* timestamp = "2023-12-11T13:52:32-05:00"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate-document"
* identifier.value = "2022VA000001"
* identifier.system = "http://nchs.cdc.gov/vrdr_id"
* identifier.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CertificateNumber"
* identifier.extension.valueString = "000001"
* entry[0].resource.resourceType = "Patient"
* entry[=].resource.id = "Decedent1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent"
* entry[=].resource.name.family = "Hilty"
* entry[=].resource.name.given[0] = "Twila"
* entry[=].resource.name.given[+] = "R"
* entry[=].resource.address.line = "4437 North Charles Avenue Southeast Apt 2B"
* entry[=].resource.address.city = "CT"
* entry[=].resource.address.state = "Connecticut"
* entry[=].resource.address.postalCode = "06107"
* entry[=].resource.address.country = "United States"
* entry[=].resource.address.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/WithinCityLimitsIndicator"
* entry[=].resource.address.extension.valueCoding = $v2-0136#Y "Yes"
* entry[=].resource.identifier.value = "531869507"
* entry[=].resource.identifier.type = $v2-0203#SB "Social Beneficiary Identifier"
* entry[=].resource.identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* entry[=].resource.gender = #female
* entry[=].resource.maritalStatus = $v3-MaritalStatus#S "Never Married"
* entry[=].resource.maritalStatus.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* entry[=].resource.maritalStatus.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* entry[=].resource.birthDate.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* entry[=].resource.birthDate.extension.extension[=].valueUnsignedInt = 2002
* entry[=].resource.birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* entry[=].resource.birthDate.extension.extension[=].valueUnsignedInt = 1
* entry[=].resource.birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* entry[=].resource.birthDate.extension.extension[=].valueUnsignedInt = 1
* entry[=].resource.birthDate.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDate"
* entry[=].resource.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/NVSS-SexAtDeath"
* entry[=].resource.extension[=].valueCodeableConcept = $administrative-gender#female "Female"
* entry[=].resource.extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* entry[=].resource.extension[=].valueAddress.country = "US"
* entry[=].resource.extension[=].valueAddress.state = "CT"
* entry[+].resource.resourceType = "RelatedPerson"
* entry[=].resource.id = "DecedentFather1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-father"
* entry[=].resource.active = true
* entry[=].resource.relationship = $v3-RoleCode#FTH "Father"
* entry[=].resource.patient.reference = "Patient/Decedent1"
* entry[=].resource.name.use = #official
* entry[=].resource.name.family = "Brown"
* entry[+].resource.resourceType = "Observation"
* entry[=].resource.id = "DecedentAge1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"
* entry[=].resource.status = #final
* entry[=].resource.code = $loinc#39016-1 "Age at death"
* entry[=].resource.subject.reference = "Patient/Decedent1"
* entry[=].resource.valueQuantity = 20 'a' "years"
* entry[=].resource.valueQuantity.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* entry[=].resource.valueQuantity.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* entry[+].resource.resourceType = "Observation"
* entry[=].resource.id = "DecedentEducationLevel1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-education-level"
* entry[=].resource.status = #final
* entry[=].resource.code = $loinc#80913-7 "Highest level of education"
* entry[=].resource.subject.reference = "Patient/Decedent1"
* entry[=].resource.valueCodeableConcept = $v3-EducationLevel#POSTG "Doctoral or post graduate education"
* entry[=].resource.valueCodeableConcept.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* entry[=].resource.valueCodeableConcept.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* entry[+].resource.resourceType = "Observation"
* entry[=].resource.id = "DecedentUsualWork1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-usual-work"
* entry[=].resource.status = #final
* entry[=].resource.code = $loinc#21843-8 "History of Usual occupation"
* entry[=].resource.subject.reference = "Patient/Decedent1"
* entry[=].resource.valueCodeableConcept.text = "Teacher"
* entry[=].resource.valueCodeableConcept.coding.system = "http://terminology.hl7.org/CodeSystem/USCOC"
* entry[=].resource.component.valueCodeableConcept.text = "Education"
* entry[=].resource.component.code.coding.system = "http://terminology.hl7.org/CodeSystem/PHIndustryCDCCensus2010"
* entry[+].resource.resourceType = "Observation"
* entry[=].resource.id = "InputRaceAndEthnicity1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-input-race-and-ethnicity"
* entry[=].resource.status = #final
* entry[=].resource.code = $vrdr-observations-cs#inputraceandethnicity
* entry[=].resource.component[0].valueBoolean = true
* entry[=].resource.component[=].code = $vrdr-component-cs#White
* entry[=].resource.component[+].valueBoolean = false
* entry[=].resource.component[=].code = $vrdr-component-cs#BlackOrAfricanAmerican
* entry[=].resource.component[+].valueBoolean = false
* entry[=].resource.component[=].code = $vrdr-component-cs#AmericanIndianOrAlaskanNative
* entry[=].resource.component[+].valueBoolean = false
* entry[=].resource.component[=].code = $vrdr-component-cs#AsianIndian
* entry[=].resource.component[+].valueBoolean = false
* entry[=].resource.component[=].code = $vrdr-component-cs#Chinese
* entry[=].resource.component[+].valueBoolean = false
* entry[=].resource.component[=].code = $vrdr-component-cs#Filipino
* entry[=].resource.component[+].valueBoolean = false
* entry[=].resource.component[=].code = $vrdr-component-cs#Japanese
* entry[=].resource.component[+].valueBoolean = false
* entry[=].resource.component[=].code = $vrdr-component-cs#Korean
* entry[=].resource.component[+].valueBoolean = false
* entry[=].resource.component[=].code = $vrdr-component-cs#Vietnamese
* entry[=].resource.component[+].valueBoolean = false
* entry[=].resource.component[=].code = $vrdr-component-cs#OtherAsian
* entry[=].resource.component[+].valueBoolean = false
* entry[=].resource.component[=].code = $vrdr-component-cs#NativeHawaiian
* entry[=].resource.component[+].valueBoolean = false
* entry[=].resource.component[=].code = $vrdr-component-cs#GuamanianOrChamorro
* entry[=].resource.component[+].valueBoolean = false
* entry[=].resource.component[=].code = $vrdr-component-cs#Samoan
* entry[=].resource.component[+].valueBoolean = false
* entry[=].resource.component[=].code = $vrdr-component-cs#OtherPacificIslander
* entry[=].resource.component[+].valueBoolean = false
* entry[=].resource.component[=].code = $vrdr-component-cs#OtherRace
* entry[=].resource.component[+].code = $vrdr-component-cs#HispanicMexican
* entry[=].resource.component[=].valueCodeableConcept = $v2-0136#N "No"
* entry[=].resource.component[+].code = $vrdr-component-cs#HispanicPuertoRican
* entry[=].resource.component[=].valueCodeableConcept = $v2-0136#N "No"
* entry[=].resource.component[+].code = $vrdr-component-cs#HispanicCuban
* entry[=].resource.component[=].valueCodeableConcept = $v2-0136#N "No"
* entry[=].resource.component[+].code = $vrdr-component-cs#HispanicOther
* entry[=].resource.component[=].valueCodeableConcept = $v2-0136#N "No"
* entry[+].resource.resourceType = "Observation"
* entry[=].resource.id = "DecedentPregnancyStatus1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"
* entry[=].resource.status = #final
* entry[=].resource.code = $loinc#69442-2 "Timing of recent pregnancy in relation to death"
* entry[=].resource.subject.reference = "Patient/Decedent1"
* entry[=].resource.valueCodeableConcept = $vrdr-pregnancy-status-cs#2 "Pregnant at time of death"
* entry[+].resource.resourceType = "Observation"
* entry[=].resource.id = "TobaccoUseContributedToDeath1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-tobacco-use-contributed-to-death"
* entry[=].resource.status = #final
* entry[=].resource.code = $loinc#69443-0 "Did tobacco use contribute to death"
* entry[=].resource.subject.reference = "Patient/Decedent1"
* entry[=].resource.valueCodeableConcept = $v3-NullFlavor#UNK "unknown"
* entry[+].resource.resourceType = "Observation"
* entry[=].resource.id = "AutopsyPerformedIndicator1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"
* entry[=].resource.status = #final
* entry[=].resource.code = $loinc#85699-7 "Autopsy was performed"
* entry[=].resource.subject.reference = "Patient/Decedent1"
* entry[=].resource.valueCodeableConcept = $v2-0136#N "No"
* entry[=].resource.component.code = $loinc#69436-4 "Autopsy results available"
* entry[=].resource.component.valueCodeableConcept = $v2-0136#N "No"
* entry[+].resource.resourceType = "Location"
* entry[=].resource.id = "DeathLocation1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"
* entry[=].resource.status = #active
* entry[=].resource.type = $vrdr-location-type-cs#death
* entry[=].resource.address.state = "VA"
* entry[=].resource.address.state.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Location-Jurisdiction-Id"
* entry[=].resource.address.state.extension.valueString = "VA"
* entry[=].resource.address.district.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/DistrictCode"
* entry[=].resource.address.district.extension.valuePositiveInt = 1
* entry[+].resource.resourceType = "Observation"
* entry[=].resource.id = "DeathDate1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"
* entry[=].resource.status = #final
* entry[=].resource.code = $loinc#81956-5 "Date and time of death"
* entry[=].resource.subject.reference = "Patient/Decedent1"
* entry[=].resource.performer.reference = "Practitioner/Certifier1"
* entry[=].resource.valueDateTime.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDateTime"
* entry[=].resource.valueDateTime.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* entry[=].resource.valueDateTime.extension.extension[=].valueUnsignedInt = 2022
* entry[=].resource.valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* entry[=].resource.valueDateTime.extension.extension[=].valueUnsignedInt = 1
* entry[=].resource.valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* entry[=].resource.valueDateTime.extension.extension[=].valueUnsignedInt = 10
* entry[=].resource.valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Time"
* entry[=].resource.valueDateTime.extension.extension[=].valueTime = "10:00"
* entry[=].resource.component[0].code = $loinc#80616-6 "Date and time pronounced dead"
* entry[=].resource.component[=].valueDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* entry[=].resource.component[=].valueDateTime.extension.valueCode = #unknown
* entry[=].resource.component[+].code = $loinc#58332-8 "Location of death"
* entry[=].resource.component[=].valueCodeableConcept = $sct#16983000 "Death in hospital"
* entry[+].resource.resourceType = "Observation"
* entry[=].resource.id = "SurgeryDate1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-surgery-date"
* entry[=].resource.status = #final
* entry[=].resource.code = $loinc#80992-1 "Date and time of surger"
* entry[=].resource.subject.reference = "Patient/Decedent1"
* entry[=].resource.effectiveDateTime = "2022-01-10"
* entry[+].resource.resourceType = "Practitioner"
* entry[=].resource.id = "Certifier1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"
* entry[=].resource.address.country = "US"
* entry[+].resource.resourceType = "Observation"
* entry[=].resource.id = "CauseOfDeathPart1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* entry[=].resource.status = #final
* entry[=].resource.code = $loinc#69453-9 "Cause of death"
* entry[=].resource.subject.reference = "Patient/Decedent1"
* entry[=].resource.performer.reference = "Practitioner/Certifier1"
* entry[=].resource.valueCodeableConcept.text = "ACUTE ENCEPHALOPATHY"
* entry[=].resource.component[0].code = $vrdr-component-cs#lineNumber
* entry[=].resource.component[=].valueInteger = 1
* entry[=].resource.component[+].code = $loinc#69440-6
* entry[=].resource.component[=].valueString = "1 Week"
* entry[+].resource.resourceType = "Observation"
* entry[=].resource.id = "CauseOfDeathPart2"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* entry[=].resource.status = #final
* entry[=].resource.code = $loinc#69453-9 "Cause of death"
* entry[=].resource.subject.reference = "Patient/Decedent1"
* entry[=].resource.performer.reference = "Practitioner/Certifier1"
* entry[=].resource.valueCodeableConcept.text = "ADENOCARCINOMA OF COLON"
* entry[=].resource.component[0].code = $vrdr-component-cs#lineNumber
* entry[=].resource.component[=].valueInteger = 2
* entry[=].resource.component[+].code = $loinc#69440-6
* entry[=].resource.component[=].valueString = "1 Year"
* entry[+].resource.resourceType = "Observation"
* entry[=].resource.id = "MannerOfDeath1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"
* entry[=].resource.status = #final
* entry[=].resource.code = $loinc#69449-7 "Manner of death"
* entry[=].resource.subject.reference = "Patient/Decedent1"
* entry[=].resource.performer.reference = "Practitioner/Certifier1"
* entry[=].resource.valueCodeableConcept = $sct#38605008 "Natural death"
* entry[+].resource.resourceType = "Procedure"
* entry[=].resource.id = "DeathCertification1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"
* entry[=].resource.status = #completed
* entry[=].resource.code = $sct#103693007 "Diagnostic procedure"
* entry[=].resource.subject.reference = "Patient/Decedent1"
* entry[=].resource.performer.actor.reference = "Practitioner/Certifier1"
* entry[=].resource.performer.function = $sct#434651000124107 "Certifying physician-To the best of my knowledge, death occurred due to the cause(s) and manner stated."
* entry[+].resource.resourceType = "Location"
* entry[=].resource.id = "DispositionLocation1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-disposition-location"
* entry[=].resource.status = #active
* entry[=].resource.type = $vrdr-location-type-cs#disposition
* entry[=].resource.address.city.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Location-Jurisdiction-Id"
* entry[+].resource.resourceType = "Observation"
* entry[=].resource.id = "DecedentDispositionMethod1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-disposition-method"
* entry[=].resource.status = #final
* entry[=].resource.code = $loinc#80905-3 "Body disposition method"
* entry[=].resource.subject.reference = "Patient/Decedent1"
* entry[=].resource.valueCodeableConcept = $sct#449971000124106 "Burial"
* entry[+].resource.resourceType = "Composition"
* entry[=].resource.id = "DeathCertificate1"
* entry[=].resource.meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate"
* entry[=].resource.status = #final
* entry[=].resource.type = $loinc#64297-5 "Death certificate"
* entry[=].resource.title = "Death Certificate"
* entry[=].resource.event.code = $sct#103693007 "Diagnostic procedure"
* entry[=].resource.event.detail.reference = "Procedure/DeathCertification1"
* entry[=].resource.subject.reference = "Patient/Decedent1"
* entry[=].resource.author.reference = "Practitioner/Certifier1"
* entry[=].resource.attester.mode = #legal
* entry[=].resource.attester.party.reference = "Practitioner/Certifier1"
* entry[=].resource.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/FilingFormat"
* entry[=].resource.extension.valueCodeableConcept = $vrdr-filing-format-cs#electronic "Electronic"
* entry[=].resource.section[0].code = $vrdr-document-section-cs#DecedentDemographics
* entry[=].resource.section[=].entry[0].reference = "Patient/Decedent1"
* entry[=].resource.section[=].entry[+].reference = "RelatedPerson/DecedentFather1"
* entry[=].resource.section[=].entry[+].reference = "Observation/DecedentAge1"
* entry[=].resource.section[=].entry[+].reference = "Observation/DecedentEducationLevel1"
* entry[=].resource.section[=].entry[+].reference = "Observation/DecedentUsualWork1"
* entry[=].resource.section[=].entry[+].reference = "Observation/InputRaceAndEthnicity1"
* entry[=].resource.section[+].code = $vrdr-document-section-cs#DeathInvestigation
* entry[=].resource.section[=].entry[0].reference = "Observation/DecedentPregnancyStatus1"
* entry[=].resource.section[=].entry[+].reference = "Observation/TobaccoUseContributedToDeath1"
* entry[=].resource.section[=].entry[+].reference = "Observation/AutopsyPerformedIndicator1"
* entry[=].resource.section[=].entry[+].reference = "Location/DeathLocation1"
* entry[=].resource.section[=].entry[+].reference = "Observation/SurgeryDate1"
* entry[=].resource.section[+].code = $vrdr-document-section-cs#DeathCertification
* entry[=].resource.section[=].entry[0].reference = "Practitioner/Certifier1"
* entry[=].resource.section[=].entry[+].reference = "Observation/CauseOfDeathPart1"
* entry[=].resource.section[=].entry[+].reference = "Observation/CauseOfDeathPart2"
* entry[=].resource.section[=].entry[+].reference = "Observation/MannerOfDeath1"
* entry[=].resource.section[+].code = $vrdr-document-section-cs#DecedentDisposition
* entry[=].resource.section[=].entry[0].reference = "Location/DispositionLocation1"
* entry[=].resource.section[=].entry[+].reference = "Observation/DecedentDispositionMethod1"