Instance: d57efe8b-e601-45cf-8679-5c6ca0664d84
InstanceOf: DeathCertificateDocument
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate-document"
* identifier.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CertificateNumber"
* identifier.extension.valueString = "3"
* identifier.system = "http://nchs.cdc.gov/vrdr_id"
* identifier.value = "2022NJ000003"
* type = #document
* timestamp = "2022-12-06T16:10:11.148856-05:00"
* entry[0].fullUrl = "urn:uuid:e7ec7e98-6452-4dc5-8645-0132d3365cbc"
* entry[=].resource = e7ec7e98-6452-4dc5-8645-0132d3365cbc
* entry[+].fullUrl = "urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c"
* entry[=].resource = Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-1
* entry[+].fullUrl = "urn:uuid:7ca50e07-5b9f-48a0-aeec-0c2ce39c51a2"
* entry[=].resource = Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-2
* entry[+].fullUrl = "urn:uuid:a88c7f45-95ca-40d5-86d1-0ec679042932"
* entry[=].resource = a88c7f45-95ca-40d5-86d1-0ec679042932
* entry[+].fullUrl = "urn:uuid:c033d1ad-a657-45d4-965c-09f812a5a50e"
* entry[=].resource = c033d1ad-a657-45d4-965c-09f812a5a50e
* entry[+].fullUrl = "urn:uuid:c37ea2ec-93ef-4268-9da7-8a09940e1839"
* entry[=].resource = c37ea2ec-93ef-4268-9da7-8a09940e1839
* entry[+].fullUrl = "urn:uuid:e5a0718d-1ebd-482f-a63e-316a4d3c2e5a"
* entry[=].resource = e5a0718d-1ebd-482f-a63e-316a4d3c2e5a
* entry[+].fullUrl = "urn:uuid:672b3a3b-0c11-4115-829f-6140c4119119"
* entry[=].resource = Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-3
* entry[+].fullUrl = "urn:uuid:d38265ca-8946-43cf-8aae-b535096889fa"
* entry[=].resource = d38265ca-8946-43cf-8aae-b535096889fa
* entry[+].fullUrl = "urn:uuid:b28bfa38-d47c-4e1b-bc61-047e5b352188"
* entry[=].resource = b28bfa38-d47c-4e1b-bc61-047e5b352188
* entry[+].fullUrl = "urn:uuid:208561f1-b2a1-4a9a-8baf-3105fbcc6c5b"
* entry[=].resource = Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-4
* entry[+].fullUrl = "urn:uuid:6c50a6dd-7e45-49e4-a2c8-2dd5e2656175"
* entry[=].resource = Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-5
* entry[+].fullUrl = "urn:uuid:f7a8d073-7cac-40c8-b367-26cb5be3c6e7"
* entry[=].resource = f7a8d073-7cac-40c8-b367-26cb5be3c6e7
* entry[+].fullUrl = "urn:uuid:b188d332-aa3d-4ca1-a443-ed186a473928"
* entry[=].resource = b188d332-aa3d-4ca1-a443-ed186a473928
* entry[+].fullUrl = "urn:uuid:c5a755e8-ec25-4f3e-92a8-9bcd92dd2581"
* entry[=].resource = c5a755e8-ec25-4f3e-92a8-9bcd92dd2581
* entry[+].fullUrl = "urn:uuid:1b30703c-e1be-4d70-ba28-d8709488b1bc"
* entry[=].resource = Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-6
* entry[+].fullUrl = "urn:uuid:0a112cc8-476e-4077-b36f-a7a695f494d8"
* entry[=].resource = Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-7
* entry[+].fullUrl = "urn:uuid:3e5dd900-e4ee-4e71-98e1-2669bddc37f1"
* entry[=].resource = Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-8
* entry[+].fullUrl = "urn:uuid:2a9fbe26-39f7-4b81-85ac-51c10bd66bec"
* entry[=].resource = Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-9

Instance: e7ec7e98-6452-4dc5-8645-0132d3365cbc
InstanceOf: DeathCertificate
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate"
* extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/FilingFormat"
* extension.valueCodeableConcept = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-filing-format-cs#electronic "Electronic"
* status = #final
* type = http://loinc.org#64297-5 "Death certificate"
* subject = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* author = Reference(urn:uuid:7ca50e07-5b9f-48a0-aeec-0c2ce39c51a2)
* title = "Death Certificate"
* date = "2022-12-01T02:46:13-05:00"
* attester.mode = #legal
* attester.party = Reference(urn:uuid:7ca50e07-5b9f-48a0-aeec-0c2ce39c51a2)
* event.code = http://snomed.info/sct#103693007 "Diagnostic procedure (procedure)"
* event.detail = Reference(urn:uuid:a88c7f45-95ca-40d5-86d1-0ec679042932)
* section[0].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs#DecedentDemographics
* section[=].entry[0] = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* section[=].entry[+] = Reference(urn:uuid:e5a0718d-1ebd-482f-a63e-316a4d3c2e5a)
* section[=].entry[+] = Reference(urn:uuid:672b3a3b-0c11-4115-829f-6140c4119119)
* section[=].entry[+] = Reference(urn:uuid:208561f1-b2a1-4a9a-8baf-3105fbcc6c5b)
* section[=].entry[+] = Reference(urn:uuid:6c50a6dd-7e45-49e4-a2c8-2dd5e2656175)
* section[=].entry[+] = Reference(urn:uuid:f7a8d073-7cac-40c8-b367-26cb5be3c6e7)
* section[=].entry[+] = Reference(urn:uuid:2a9fbe26-39f7-4b81-85ac-51c10bd66bec)
* section[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs#DeathCertification
* section[=].entry[0] = Reference(urn:uuid:7ca50e07-5b9f-48a0-aeec-0c2ce39c51a2)
* section[=].entry[+] = Reference(urn:uuid:a88c7f45-95ca-40d5-86d1-0ec679042932)
* section[=].entry[+] = Reference(urn:uuid:b188d332-aa3d-4ca1-a443-ed186a473928)
* section[=].entry[+] = Reference(urn:uuid:3e5dd900-e4ee-4e71-98e1-2669bddc37f1)
* section[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs#DeathInvestigation
* section[=].entry[0] = Reference(urn:uuid:c033d1ad-a657-45d4-965c-09f812a5a50e)
* section[=].entry[+] = Reference(urn:uuid:c37ea2ec-93ef-4268-9da7-8a09940e1839)
* section[=].entry[+] = Reference(urn:uuid:c5a755e8-ec25-4f3e-92a8-9bcd92dd2581)
* section[=].entry[+] = Reference(urn:uuid:1b30703c-e1be-4d70-ba28-d8709488b1bc)
* section[=].entry[+] = Reference(urn:uuid:0a112cc8-476e-4077-b36f-a7a695f494d8)
* section[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs#DecedentDisposition
* section[=].entry = Reference(urn:uuid:d38265ca-8946-43cf-8aae-b535096889fa)

Instance: Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-1
InstanceOf: Decedent
Usage: #inline
* id = "2f154476-e4d0-4c44-9b67-3f3dbfc4661c"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent"
* extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/NVSS-SexAtDeath"
* extension[=].valueCodeableConcept = http://hl7.org/fhir/administrative-gender#male "Male"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[=].valueAddress.state = "CO"
* extension[=].valueAddress.country = "US"
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#SB "Social Beneficiary Identifier"
* identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* identifier.value = "429471420"
* name.use = #official
* name.family = "Lineberry"
* name.given = "Davis"
* name.suffix = "Jr"
* gender = #female
* birthDate.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* birthDate.extension.extension[=].valueUnsignedInt = 2021
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* birthDate.extension.extension[=].valueUnsignedInt = 3
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* birthDate.extension.extension[=].valueUnsignedInt = 4
* birthDate.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDate"
* address.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetNumber"
* address.extension[=].valueString = "2722"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PreDirectional"
* address.extension[=].valueString = "N"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetName"
* address.extension[=].valueString = "Pin Oak"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetDesignator"
* address.extension[=].valueString = "Dr"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/WithinCityLimitsIndicator"
* address.extension[=].valueCoding = http://terminology.hl7.org/CodeSystem/v2-0136#Y "Yes"
* address.line = "2722 N Pin Oak Dr"
* address.city = "Laramie"
* address.city.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CityCode"
* address.city.extension.valuePositiveInt = 45050
* address.district = "Albany"
* address.district.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/DistrictCode"
* address.district.extension.valuePositiveInt = 1
* address.state = "WY"
* address.state.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Location-Jurisdiction-Id"
* address.state.extension.valueString = "WY"
* address.postalCode = "82070"
* address.country = "US"
* maritalStatus.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* maritalStatus.extension.valueCodeableConcept = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* maritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#S "Never Married"

Instance: Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-2
InstanceOf: Certifier
Usage: #inline
* id = "7ca50e07-5b9f-48a0-aeec-0c2ce39c51a2"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "8657"
* address.line = "801 POLE LINE RD WEST"
* address.city = "TWIN FALLS"
* address.state = "ID"
* address.postalCode = "83301"
* name.use = #official
* name.family = "Doo"
* name.given[0] = "The"
* name.given[+] = "Scooby"

Instance: a88c7f45-95ca-40d5-86d1-0ec679042932
InstanceOf: DeathCertification
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"
* status = #completed
* category = http://snomed.info/sct#103693007 "Diagnostic procedure"
* code = http://snomed.info/sct#308646001 "Death certification"
* subject = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)

Instance: c033d1ad-a657-45d4-965c-09f812a5a50e
InstanceOf: DeathDate
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"
* status = #final
* code = http://loinc.org#81956-5 "Date+time of death"
* subject = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* valueDateTime.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* valueDateTime.extension.extension[=].valueUnsignedInt = 2022
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* valueDateTime.extension.extension[=].valueUnsignedInt = 1
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* valueDateTime.extension.extension[=].valueUnsignedInt = 17
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Time"
* valueDateTime.extension.extension[=].valueTime = "18:23:00"
* valueDateTime.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDateTime"
* component.code = http://loinc.org#58332-8 "Place of death"
* component.valueCodeableConcept = http://snomed.info/sct#16983000 "Death in hospital"

Instance: c37ea2ec-93ef-4268-9da7-8a09940e1839
InstanceOf: DeathLocation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"
* name = "BLANK"
* type = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs#death "death location"
* address.district.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/DistrictCode"
* address.district.extension.valuePositiveInt = 1
* address.state = "NJ"
* address.state.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Location-Jurisdiction-Id"
* address.state.extension.valueString = "NJ"

Instance: e5a0718d-1ebd-482f-a63e-316a4d3c2e5a
InstanceOf: DecedentFather
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-father"
* active = true
* patient = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* relationship = http://terminology.hl7.org/CodeSystem/v3-RoleCode#FTH "father"
* name.use = #official
* name.family = "Lineberry"

Instance: Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-3
InstanceOf: DecedentAge
Usage: #inline
* id = "672b3a3b-0c11-4115-829f-6140c4119119"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"
* status = #final
* code = http://loinc.org#39016-1 "Age at death"
* subject = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* valueQuantity.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueQuantity.extension.valueCodeableConcept = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueQuantity = 10 'mo' "Months"

Instance: d38265ca-8946-43cf-8aae-b535096889fa
InstanceOf: DecedentDispositionMethod
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-disposition-method"
* status = #final
* code = http://loinc.org#80905-3 "Body disposition method"
* subject = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* valueCodeableConcept = http://snomed.info/sct#449971000124106 "Burial"

Instance: b28bfa38-d47c-4e1b-bc61-047e5b352188
InstanceOf: DecedentEducationLevel
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-education-level"
* status = #final
* code = http://loinc.org#80913-7 "Highest level of education [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* valueCodeableConcept.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueCodeableConcept.extension.valueCodeableConcept = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-EducationLevel#ELEM "Elementary School"

Instance: Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-4
InstanceOf: InputRaceAndEthnicity
Usage: #inline
* id = "208561f1-b2a1-4a9a-8baf-3105fbcc6c5b"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-input-race-and-ethnicity"
* status = #final
* code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-observations-cs#inputraceandethnicity "Input Race and Ethnicity"
* subject = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* component[0].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#HispanicMexican "HispanicMexican"
* component[=].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v2-0136#N "No"
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#HispanicPuertoRican "HispanicPuertoRican"
* component[=].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v2-0136#N "No"
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#HispanicCuban "HispanicCuban"
* component[=].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v2-0136#N "No"
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#HispanicOther "HispanicOther"
* component[=].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v2-0136#N "No"
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#White "White"
* component[=].valueBoolean = true
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#BlackOrAfricanAmerican "BlackOrAfricanAmerican"
* component[=].valueBoolean = false
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#AmericanIndianOrAlaskanNative "AmericanIndianOrAlaskanNative"
* component[=].valueBoolean = true
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#AsianIndian "AsianIndian"
* component[=].valueBoolean = false
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#Chinese "Chinese"
* component[=].valueBoolean = false
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#Filipino "Filipino"
* component[=].valueBoolean = false
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#Japanese "Japanese"
* component[=].valueBoolean = false
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#Korean "Korean"
* component[=].valueBoolean = false
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#Vietnamese "Vietnamese"
* component[=].valueBoolean = false
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#OtherAsian "OtherAsian"
* component[=].valueBoolean = false
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#NativeHawaiian "NativeHawaiian"
* component[=].valueBoolean = false
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#GuamanianOrChamorro "GuamanianOrChamorro"
* component[=].valueBoolean = false
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#Samoan "Samoan"
* component[=].valueBoolean = false
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#OtherPacificIslander "OtherPacificIslander"
* component[=].valueBoolean = false
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#OtherRace "OtherRace"
* component[=].valueBoolean = false
* component[+].code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#FirstAmericanIndianOrAlaskanNativeLiteral "AmericanIndianOrAlaskanNativeLiteral1"
* component[=].valueString = "Cheyenne"

Instance: Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-5
InstanceOf: DecedentUsualWork
Usage: #inline
* id = "6c50a6dd-7e45-49e4-a2c8-2dd5e2656175"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-usual-work"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history
* code = http://loinc.org#21843-8 "History of Usual occupation"
* subject = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-NullFlavor#UNK "unknown"
* valueCodeableConcept.text = "Infant"
* component.code = http://loinc.org#21844-6 "History of Usual industry"
* component.valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-NullFlavor#UNK "unknown"
* component.valueCodeableConcept.text = "Never Worked"

Instance: f7a8d073-7cac-40c8-b367-26cb5be3c6e7
InstanceOf: BirthRecordIdentifier
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-birth-record-identifier"
* status = #final
* code = http://terminology.hl7.org/CodeSystem/v2-0203#BR "Birth registry number"
* subject = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* valueString = "001023"
* dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#unknown "Unknown"
* component[0].code = http://loinc.org#80904-6 "Birth year"
* component[=].valueDateTime = "2021"
* component[+].code = http://loinc.org#21842-0 "Birthplace"
* component[=].valueString = "CO"

Instance: b188d332-aa3d-4ca1-a443-ed186a473928
InstanceOf: MannerOfDeath
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"
* status = #final
* code = http://loinc.org#69449-7 "Manner of death"
* subject = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* performer = Reference(urn:uuid:7ca50e07-5b9f-48a0-aeec-0c2ce39c51a2)
* valueCodeableConcept = http://snomed.info/sct#185973002 "Patient awaiting investigation"

Instance: c5a755e8-ec25-4f3e-92a8-9bcd92dd2581
InstanceOf: AutopsyPerformedIndicator
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"
* status = #final
* code = http://loinc.org#85699-7 "Autopsy was performed"
* subject = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-NullFlavor#UNK "unknown"
* component.code = http://loinc.org#69436-4 "Autopsy results available"
* component.valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-NullFlavor#UNK "unknown"

Instance: Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-6
InstanceOf: TobaccoUseContributedToDeath
Usage: #inline
* id = "1b30703c-e1be-4d70-ba28-d8709488b1bc"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-tobacco-use-contributed-to-death"
* status = #final
* code = http://loinc.org#69443-0 "Did tobacco use contribute to death"
* subject = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* valueCodeableConcept = http://snomed.info/sct#373067005 "No"

Instance: Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-7
InstanceOf: DecedentPregnancyStatus
Usage: #inline
* id = "0a112cc8-476e-4077-b36f-a7a695f494d8"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"
* status = #final
* code = http://loinc.org#69442-2 "Timing of recent pregnancy in relation to death"
* subject = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* valueCodeableConcept.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueCodeableConcept.extension.valueCodeableConcept = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-NullFlavor#NA "Not applicable"

Instance: Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-8
InstanceOf: CauseOfDeathPart1
Usage: #inline
* id = "3e5dd900-e4ee-4e71-98e1-2669bddc37f1"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* status = #final
* code = http://loinc.org#69453-9 "Cause of death [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* performer = Reference(urn:uuid:7ca50e07-5b9f-48a0-aeec-0c2ce39c51a2)
* valueCodeableConcept.text = "Pending"
* component.code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#lineNumber "line number"
* component.valueInteger = 1

Instance: Inline-Instance-for-d57efe8b-e601-45cf-8679-5c6ca0664d84-9
InstanceOf: EmergingIssues
Usage: #inline
* id = "2a9fbe26-39f7-4b81-85ac-51c10bd66bec"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-emerging-issues"
* status = #final
* code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-observations-cs#emergingissues "NCHS-required Parameter Slots for Emerging Issues"
* subject = Reference(urn:uuid:2f154476-e4d0-4c44-9b67-3f3dbfc4661c)
* component.code = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs#EmergingIssue20
* component.valueString = "043-A-110234"