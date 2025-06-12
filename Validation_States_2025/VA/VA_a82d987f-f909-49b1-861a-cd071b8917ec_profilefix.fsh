Alias: $v2-0136 = http://terminology.hl7.org/CodeSystem/v2-0136
Alias: $administrative-gender = http://hl7.org/fhir/administrative-gender
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v3-MaritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: $vrdr-bypass-edit-flag-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-bypass-edit-flag-cs
Alias: $loinc = http://loinc.org
Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: $v3-EducationLevel = http://terminology.hl7.org/CodeSystem/v3-EducationLevel
Alias: $vrdr-observations-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-observations-cs
Alias: $vrdr-component-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs
Alias: $v3-NullFlavor = http://terminology.hl7.org/CodeSystem/v3-NullFlavor
Alias: $sct = http://snomed.info/sct
Alias: $vrdr-location-type-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs
Alias: $vrdr-filing-format-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-filing-format-cs
Alias: $vrdr-document-section-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs
Alias: $location-physical-type = http://terminology.hl7.org/CodeSystem/location-physical-type
Alias: $vrdr-organization-type-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-organization-type-cs

Instance: 7876d254-c8b6-4fc9-bef7-c90bd1e2872e
InstanceOf: Bundle
Usage: #example
* entry[0].resource = Decedent1
* entry[+].resource = BirthRecordIdentifier1
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
* entry[+].resource = MannerOfDeath1
* entry[+].resource = Inline-Instance-for-7876d254-c8b6-4fc9-bef7-c90bd1e2872e-1
* entry[+].resource = DecedentDispositionMethod1
* entry[+].resource = DeathCertificate1
* entry[+].fullUrl = "urn:uuid:339cab1e-50fe-441a-8e16-e1af35f30fb3"
* entry[=].resource = 339cab1e-50fe-441a-8e16-e1af35f30fb3
* entry[+].fullUrl = "urn:uuid:c8e876a3-250b-41be-9ab9-fe7a7710ff18"
* entry[=].resource = c8e876a3-250b-41be-9ab9-fe7a7710ff18
* entry[+].fullUrl = "urn:uuid:a0533c5c-7baf-4bc2-bf63-01354fa244f8"
* entry[=].resource = a0533c5c-7baf-4bc2-bf63-01354fa244f8
* entry[+].fullUrl = "urn:uuid:d2fe1299-5a33-4456-b214-c47907435c24"
* entry[=].resource = d2fe1299-5a33-4456-b214-c47907435c24
* entry[+].fullUrl = "urn:uuid:cda07176-e3b6-441c-91a9-fd02a1fa0977"
* entry[=].resource = cda07176-e3b6-441c-91a9-fd02a1fa0977
* entry[+].fullUrl = "urn:uuid:c92e3b75-84f0-4638-b681-faacb701d48a"
* entry[=].resource = c92e3b75-84f0-4638-b681-faacb701d48a
* entry[+].fullUrl = "urn:uuid:2c550845-794c-4886-a5ba-27e84b21d410"
* entry[=].resource = 2c550845-794c-4886-a5ba-27e84b21d410
* entry[+].fullUrl = "urn:uuid:3814e894-7d9a-4024-8c30-5eb8007bf458"
* entry[=].resource = 3814e894-7d9a-4024-8c30-5eb8007bf458
* entry[+].fullUrl = "urn:uuid:035039bb-2c2c-4bcc-96a3-f44467f286bc"
* entry[=].resource = 035039bb-2c2c-4bcc-96a3-f44467f286bc
* identifier.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CertificateNumber"
* identifier.extension.valueString = "000003"
* identifier.system = "http://nchs.cdc.gov/vrdr_id"
* identifier.value = "2022VA000003"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate-document"
* timestamp = "2025-06-03T14:44:11-04:00"
* type = #document

Instance: Decedent1
InstanceOf: Patient
Usage: #inline
* birthDate.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* birthDate.extension.extension[=].valueUnsignedInt = 2021
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* birthDate.extension.extension[=].valueUnsignedInt = 3
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* birthDate.extension.extension[=].valueUnsignedInt = 4
* birthDate.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDate"
* address.district.extension.url = "http://hl7.org/fhir/us/vr-common-library/StructureDefinition/DistrictCode"
* address.district.extension.valuePositiveInt = 1
* address.city = "Laramie"
* address.country = "United States"
* address.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/WithinCityLimitsIndicator"
* address.extension.valueCoding = $v2-0136#Y "Yes"
* address.line = "2722 N Pin Oak Dr"
* address.postalCode = "82070"
* address.state = "Wyoming"
* extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/NVSS-SexAtDeath"
* extension[=].valueCodeableConcept = $administrative-gender#male "Male"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[=].valueAddress.state.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Location-Jurisdiction-Id"
* extension[=].valueAddress.state.extension.valueString = "CO"
* extension[=].valueAddress.country = "US"
* extension[=].valueAddress.state = "CO"
* extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/SpouseAlive"
* gender = #male
* identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* identifier.type = $v2-0203#SB "Social Beneficiary Identifier"
* identifier.value = "429471420"
* maritalStatus = $v3-MaritalStatus#S "Never Married"
* maritalStatus.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* maritalStatus.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent"
* name.family = "Lineberry"
* name.given = "Davis"
* name.suffix = "Jr"

Instance: BirthRecordIdentifier1
InstanceOf: Observation
Usage: #inline
* code = $v2-0203#BR "Birth registry number"
* component[0].code = $loinc#21842-0 "Birthplace"
* component[=].valueString = "CO"
* component[+].code = $loinc#80904-6 "Birth year"
* component[=].valueDateTime = "2021"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-birth-record-identifier"
* status = #final
* subject = Reference(Decedent1)
* valueString = "001023"

Instance: DecedentFather1
InstanceOf: RelatedPerson
Usage: #inline
* active = true
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-father"
* name.family = "Lineberry"
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
* valueQuantity = 10 'mo' "months"
* valueQuantity.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueQuantity.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"

Instance: DecedentEducationLevel1
InstanceOf: Observation
Usage: #inline
* code = $loinc#80913-7 "Highest level of education"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-education-level"
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept = $v3-EducationLevel#ELEM "Elementary School"
* valueCodeableConcept.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueCodeableConcept.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"

Instance: DecedentUsualWork1
InstanceOf: Observation
Usage: #inline
* code = $loinc#21843-8 "History of Usual occupation"
* component.valueCodeableConcept.text = "Never Worked"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-usual-work"
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept.text = "Infant"

Instance: InputRaceAndEthnicity1
InstanceOf: Observation
Usage: #inline
* code = $vrdr-observations-cs#inputraceandethnicity
* component[0].code = $vrdr-component-cs#White
* component[=].valueBoolean = true
* component[+].code = $vrdr-component-cs#BlackOrAfricanAmerican
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#AmericanIndianOrAlaskanNative
* component[=].valueBoolean = true
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
* component[+].code = $vrdr-component-cs#AmericanIndianorAlaskanNativeLiteral1
* component[=].valueString = "Cheyenne"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-input-race-and-ethnicity"
* status = #final

Instance: DecedentPregnancyStatus1
InstanceOf: Observation
Usage: #inline
* code = $loinc#69442-2 "Timing of recent pregnancy in relation to death"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept = $v3-NullFlavor#NA "Not applicable"

Instance: TobaccoUseContributedToDeath1
InstanceOf: Observation
Usage: #inline
* code = $loinc#69443-0 "Did tobacco use contribute to death"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-tobacco-use-contributed-to-death"
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept = $sct#373067005 "No"

Instance: AutopsyPerformedIndicator1
InstanceOf: Observation
Usage: #inline
* code = $loinc#85699-7 "Autopsy was performed"
* component.code = $loinc#69436-4 "Autopsy results available"
* component.valueCodeableConcept = $v2-0136#UNK "unknown"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept = $v3-NullFlavor#UNK "unknown"

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
* valueDateTime.extension.extension[=].valueUnsignedInt = 2022
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* valueDateTime.extension.extension[=].valueUnsignedInt = 3
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* valueDateTime.extension.extension[=].valueUnsignedInt = 17
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Time"
* valueDateTime.extension.extension[=].valueTime = "18:23"
* valueDateTime.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDateTime"
* code = $loinc#81956-5 "Date and time of death"
* component[0].valueDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* component[=].valueDateTime.extension.valueCode = #unknown
* component[=].code = $loinc#80616-6 "Date and time pronounced dead"
* component[+].code = $loinc#58332-8 "Location of death"
* component[=].valueCodeableConcept = $sct#16983000 "Death in hospital"
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
* component.code = $vrdr-component-cs#lineNumber
* component.valueInteger = 1
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* performer = Reference(Certifier1)
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept.text = "Pending"

Instance: MannerOfDeath1
InstanceOf: Observation
Usage: #inline
* code = $loinc#69449-7 "Manner of death"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"
* performer = Reference(Certifier1)
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept = $sct#185973002 "Patient awaiting investigation"

Instance: Inline-Instance-for-7876d254-c8b6-4fc9-bef7-c90bd1e2872e-1
InstanceOf: Location
Usage: #inline

Instance: DecedentDispositionMethod1
InstanceOf: Observation
Usage: #inline
* code = $loinc#80905-3 "Body disposition method"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-disposition-method"
* status = #final
* subject = Reference(Decedent1)
* valueCodeableConcept = $sct#449971000124106 "Burial"

Instance: DeathCertificate1
InstanceOf: Composition
Usage: #inline
* attester.mode = #legal
* attester.party = Reference(Certifier1)
* author = Reference(Certifier1)
* event.code = $sct#103693007 "Diagnostic procedure"
* event.detail = Reference(Procedure/DeathCertification1)
* extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/FilingFormat"
* extension.valueCodeableConcept = $vrdr-filing-format-cs#electronic "Electronic"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate"
* section[0].code = $vrdr-document-section-cs#DecedentDemographics
* section[=].entry[0] = Reference(Decedent1)
* section[=].entry[+] = Reference(BirthRecordIdentifier1)
* section[=].entry[+] = Reference(DecedentFather1)
* section[=].entry[+] = Reference(DecedentAge1)
* section[=].entry[+] = Reference(DecedentEducationLevel1)
* section[=].entry[+] = Reference(DecedentUsualWork1)
* section[=].entry[+] = Reference(InputRaceAndEthnicity1)
* section[=].entry[+] = Reference(urn:uuid:2c550845-794c-4886-a5ba-27e84b21d410)
* section[=].entry[+] = Reference(urn:uuid:3814e894-7d9a-4024-8c30-5eb8007bf458)
* section[=].entry[+] = Reference(urn:uuid:035039bb-2c2c-4bcc-96a3-f44467f286bc)
* section[+].code = $vrdr-document-section-cs#DeathInvestigation
* section[=].entry[0] = Reference(DecedentPregnancyStatus1)
* section[=].entry[+] = Reference(TobaccoUseContributedToDeath1)
* section[=].entry[+] = Reference(AutopsyPerformedIndicator1)
* section[=].entry[+] = Reference(DeathLocation1)
* section[=].entry[+] = Reference(urn:uuid:a0533c5c-7baf-4bc2-bf63-01354fa244f8)
* section[=].entry[+] = Reference(urn:uuid:c92e3b75-84f0-4638-b681-faacb701d48a)
* section[+].code = $vrdr-document-section-cs#DeathCertification
* section[=].entry[0] = Reference(Certifier1)
* section[=].entry[+] = Reference(CauseOfDeathPart1)
* section[=].entry[+] = Reference(MannerOfDeath1)
* section[+].code = $vrdr-document-section-cs#DecedentDisposition
* section[=].entry[0] = Reference(DecedentDispositionMethod1)
* section[=].entry[+] = Reference(urn:uuid:c8e876a3-250b-41be-9ab9-fe7a7710ff18)
* section[=].entry[+] = Reference(urn:uuid:d2fe1299-5a33-4456-b214-c47907435c24)
* section[+].code = $vrdr-document-section-cs#CodedContent
* section[=].entry[0] = Reference(urn:uuid:339cab1e-50fe-441a-8e16-e1af35f30fb3)
* section[=].entry[+] = Reference(urn:uuid:cda07176-e3b6-441c-91a9-fd02a1fa0977)
* status = #final
* subject = Reference(Decedent1)
* title = "Death Certificate"
* type = $loinc#64297-5 "Death certificate"

Instance: 339cab1e-50fe-441a-8e16-e1af35f30fb3
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

Instance: c8e876a3-250b-41be-9ab9-fe7a7710ff18
InstanceOf: DispositionLocation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-disposition-location"
* name = "BLANK"
* physicalType = $location-physical-type#si "Site"
* type = $vrdr-location-type-cs#disposition "disposition location"

Instance: a0533c5c-7baf-4bc2-bf63-01354fa244f8
InstanceOf: Observation
Usage: #inline
* code = $loinc#74497-9 "Medical examiner or coroner was contacted [US Standard Certificate of Death]"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-examiner-contacted"
* status = #final
* subject = Reference(urn:uuid:Decedent1)
* valueCodeableConcept = $v3-NullFlavor#UNK "unknown"

Instance: d2fe1299-5a33-4456-b214-c47907435c24
InstanceOf: Organization
Usage: #inline
* active = true
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-funeral-home"
* type = $vrdr-organization-type-cs#funeralhome "Funeral Home"

Instance: cda07176-e3b6-441c-91a9-fd02a1fa0977
InstanceOf: Observation
Usage: #inline
* code = $vrdr-observations-cs#codedraceandethnicity "Coded Race and Ethnicity"
* component[0].code = $vrdr-component-cs#HispanicCode "Hispanic Code"
* component[+].code = $vrdr-component-cs#HispanicCodeForLiteral "Hispanic Code For Literal"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-coded-race-and-ethnicity"
* status = #final
* subject = Reference(urn:uuid:Decedent1)

Instance: c92e3b75-84f0-4638-b681-faacb701d48a
InstanceOf: InjuryLocation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"
* name = "BLANK"
* type = $vrdr-location-type-cs#injury "injury location"

Instance: 2c550845-794c-4886-a5ba-27e84b21d410
InstanceOf: Observation
Usage: #inline
* code = $loinc#55280-2 "Military service Narrative"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-military-service"
* status = #final
* subject = Reference(urn:uuid:Decedent1)
* valueCodeableConcept = $v3-NullFlavor#UNK "unknown"

Instance: 3814e894-7d9a-4024-8c30-5eb8007bf458
InstanceOf: RelatedPerson
Usage: #inline
* active = true
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-mother"
* patient = Reference(urn:uuid:Decedent1)
* relationship = $v3-RoleCode#MTH "mother"

Instance: 035039bb-2c2c-4bcc-96a3-f44467f286bc
InstanceOf: RelatedPerson
Usage: #inline
* active = true
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-spouse"
* patient = Reference(urn:uuid:Decedent1)
* relationship = $v3-RoleCode#SPS "spouse"