Alias: $vrdr-filing-format-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-filing-format-cs
Alias: $vrdr-replace-status-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-replace-status-cs
Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $vrdr-document-section-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs
Alias: $administrative-gender = http://hl7.org/fhir/administrative-gender
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v2-0136 = http://terminology.hl7.org/CodeSystem/v2-0136
Alias: $vrdr-bypass-edit-flag-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-bypass-edit-flag-cs
Alias: $v3-MaritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: $v2-0131 = http://terminology.hl7.org/CodeSystem/v2-0131
Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: $v3-NullFlavor = http://terminology.hl7.org/CodeSystem/v3-NullFlavor
Alias: $vrdr-location-type-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs
Alias: $location-physical-type = http://terminology.hl7.org/CodeSystem/location-physical-type
Alias: $vrdr-organization-type-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-organization-type-cs
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $v2-0360 = http://terminology.hl7.org/CodeSystem/v2-0360
Alias: $vrdr-observations-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-observations-cs
Alias: $vrdr-component-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs
Alias: $data-absent-reason = http://terminology.hl7.org/CodeSystem/data-absent-reason

Instance: 8b3b53dd-22f1-4f42-874b-50a2dee5a02d
InstanceOf: Bundle
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate-document"
* identifier.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/AuxiliaryStateIdentifier1"
* identifier.extension[=].valueString = "000007324929"
* identifier.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CertificateNumber"
* identifier.extension[=].valueString = "000133"
* identifier.system = "http://nchs.cdc.gov/vrdr_id"
* identifier.value = "2023OR000133"
* type = #document
* timestamp = "2023-11-27T13:21:41.871848-05:00"
* entry[0].fullUrl = "urn:uuid:ce56bbd2-b0fb-4a87-a506-c369d79c0549"
* entry[=].resource = ce56bbd2-b0fb-4a87-a506-c369d79c0549
* entry[+].fullUrl = "urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694"
* entry[=].resource = 22fdb7da-50d9-44d7-97d8-1f77e7168694
* entry[+].fullUrl = "urn:uuid:0258afa1-d855-4b9b-b53c-8222913a319c"
* entry[=].resource = 0258afa1-d855-4b9b-b53c-8222913a319c
* entry[+].fullUrl = "urn:uuid:600a21e9-8280-4e31-9f87-2c3839a89c23"
* entry[=].resource = 600a21e9-8280-4e31-9f87-2c3839a89c23
* entry[+].fullUrl = "urn:uuid:527af0c8-b7e6-4358-b3c2-7c8c14ee9615"
* entry[=].resource = 527af0c8-b7e6-4358-b3c2-7c8c14ee9615
* entry[+].fullUrl = "urn:uuid:9ad87419-0f7a-4e7a-9714-ed9bb88f30e6"
* entry[=].resource = 9ad87419-0f7a-4e7a-9714-ed9bb88f30e6
* entry[+].fullUrl = "urn:uuid:181e5110-0263-48d6-aac9-76f73b92c668"
* entry[=].resource = 181e5110-0263-48d6-aac9-76f73b92c668
* entry[+].fullUrl = "urn:uuid:4bfe4a4f-9f75-4ac7-bd21-0f07ebe0a38b"
* entry[=].resource = 4bfe4a4f-9f75-4ac7-bd21-0f07ebe0a38b
* entry[+].fullUrl = "urn:uuid:c1c6ce53-af16-4a09-b626-8c34632a8f18"
* entry[=].resource = c1c6ce53-af16-4a09-b626-8c34632a8f18
* entry[+].fullUrl = "urn:uuid:672ce5c0-e50b-4cea-9660-bcbdc43db98b"
* entry[=].resource = 672ce5c0-e50b-4cea-9660-bcbdc43db98b
* entry[+].fullUrl = "urn:uuid:f90d143b-c1a3-488b-8448-bdff86f985c6"
* entry[=].resource = f90d143b-c1a3-488b-8448-bdff86f985c6
* entry[+].fullUrl = "urn:uuid:c5199ace-d4f5-473a-867c-f6480a4d2ded"
* entry[=].resource = c5199ace-d4f5-473a-867c-f6480a4d2ded
* entry[+].fullUrl = "urn:uuid:9dd320b1-0835-4156-bdec-7b9502d39e55"
* entry[=].resource = 9dd320b1-0835-4156-bdec-7b9502d39e55
* entry[+].fullUrl = "urn:uuid:e9182b9d-5a04-4759-bef1-a9f09e35d364"
* entry[=].resource = e9182b9d-5a04-4759-bef1-a9f09e35d364
* entry[+].fullUrl = "urn:uuid:3ce16f9e-f31d-4ace-9493-6bc193f6253f"
* entry[=].resource = 3ce16f9e-f31d-4ace-9493-6bc193f6253f
* entry[+].fullUrl = "urn:uuid:036c1e07-6567-4563-bab9-3d262173cef9"
* entry[=].resource = 036c1e07-6567-4563-bab9-3d262173cef9
* entry[+].fullUrl = "urn:uuid:c29bdf39-a584-4f68-880e-2ac36ba8e952"
* entry[=].resource = c29bdf39-a584-4f68-880e-2ac36ba8e952
* entry[+].fullUrl = "urn:uuid:20c41fdb-f378-4c5a-8645-55650ab93ce6"
* entry[=].resource = 20c41fdb-f378-4c5a-8645-55650ab93ce6
* entry[+].fullUrl = "urn:uuid:7be823a8-aab9-4d8b-9f54-31d04a1d56ee"
* entry[=].resource = 7be823a8-aab9-4d8b-9f54-31d04a1d56ee
* entry[+].fullUrl = "urn:uuid:2110a9b8-2371-48a2-b1e0-7c99acf509ca"
* entry[=].resource = 2110a9b8-2371-48a2-b1e0-7c99acf509ca
* entry[+].fullUrl = "urn:uuid:57686365-783c-4b97-b78e-e8c31d750263"
* entry[=].resource = 57686365-783c-4b97-b78e-e8c31d750263
* entry[+].fullUrl = "urn:uuid:54ef6b3e-1e0c-4a79-87d3-2ac0435185e8"
* entry[=].resource = 54ef6b3e-1e0c-4a79-87d3-2ac0435185e8
* entry[+].fullUrl = "urn:uuid:38c50a19-cbfa-4f3a-b470-0d30d7f6456b"
* entry[=].resource = 38c50a19-cbfa-4f3a-b470-0d30d7f6456b
* entry[+].fullUrl = "urn:uuid:f938f14d-4b5b-4c2b-ae81-d03c75942ef2"
* entry[=].resource = f938f14d-4b5b-4c2b-ae81-d03c75942ef2
* entry[+].fullUrl = "urn:uuid:577391bd-dc19-4c5f-adea-934796eb989b"
* entry[=].resource = 577391bd-dc19-4c5f-adea-934796eb989b
* entry[+].fullUrl = "urn:uuid:1a98d42b-d98b-41be-8f13-665d3a5114e7"
* entry[=].resource = 1a98d42b-d98b-41be-8f13-665d3a5114e7
* entry[+].fullUrl = "urn:uuid:f6b3722b-0e93-4bcf-804c-5372e1b84353"
* entry[=].resource = f6b3722b-0e93-4bcf-804c-5372e1b84353
* entry[+].fullUrl = "urn:uuid:b75ece1f-8c77-477c-bf69-42d900e0cf76"
* entry[=].resource = b75ece1f-8c77-477c-bf69-42d900e0cf76
* entry[+].fullUrl = "urn:uuid:366c8b97-76eb-45b0-8ed8-091d243adc9b"
* entry[=].resource = 366c8b97-76eb-45b0-8ed8-091d243adc9b

Instance: ce56bbd2-b0fb-4a87-a506-c369d79c0549
InstanceOf: Composition
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate"
* extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/FilingFormat"
* extension[=].valueCodeableConcept = $vrdr-filing-format-cs#electronic "Electronic"
* extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/ReplaceStatus"
* extension[=].valueCodeableConcept = $vrdr-replace-status-cs#original "original record"
* status = #final
* type = $loinc#64297-5 "Death certificate"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* date = "2023-11-21"
* author = Reference(urn:uuid:0258afa1-d855-4b9b-b53c-8222913a319c)
* title = "Death Certificate"
* attester.mode = #legal
* attester.time = "2023-11-21"
* attester.party = Reference(urn:uuid:0258afa1-d855-4b9b-b53c-8222913a319c)
* event.code = $sct#103693007 "Diagnostic procedure (procedure)"
* event.detail = Reference(urn:uuid:600a21e9-8280-4e31-9f87-2c3839a89c23)
* section[0].code = $vrdr-document-section-cs#DecedentDemographics
* section[=].entry[0] = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* section[=].entry[+] = Reference(urn:uuid:9ad87419-0f7a-4e7a-9714-ed9bb88f30e6)
* section[=].entry[+] = Reference(urn:uuid:181e5110-0263-48d6-aac9-76f73b92c668)
* section[=].entry[+] = Reference(urn:uuid:4bfe4a4f-9f75-4ac7-bd21-0f07ebe0a38b)
* section[=].entry[+] = Reference(urn:uuid:c1c6ce53-af16-4a09-b626-8c34632a8f18)
* section[=].entry[+] = Reference(urn:uuid:672ce5c0-e50b-4cea-9660-bcbdc43db98b)
* section[=].entry[+] = Reference(urn:uuid:e9182b9d-5a04-4759-bef1-a9f09e35d364)
* section[=].entry[+] = Reference(urn:uuid:3ce16f9e-f31d-4ace-9493-6bc193f6253f)
* section[=].entry[+] = Reference(urn:uuid:036c1e07-6567-4563-bab9-3d262173cef9)
* section[=].entry[+] = Reference(urn:uuid:366c8b97-76eb-45b0-8ed8-091d243adc9b)
* section[+].code = $vrdr-document-section-cs#DeathCertification
* section[=].entry[0] = Reference(urn:uuid:0258afa1-d855-4b9b-b53c-8222913a319c)
* section[=].entry[+] = Reference(urn:uuid:600a21e9-8280-4e31-9f87-2c3839a89c23)
* section[=].entry[+] = Reference(urn:uuid:c29bdf39-a584-4f68-880e-2ac36ba8e952)
* section[=].entry[+] = Reference(urn:uuid:7be823a8-aab9-4d8b-9f54-31d04a1d56ee)
* section[=].entry[+] = Reference(urn:uuid:2110a9b8-2371-48a2-b1e0-7c99acf509ca)
* section[=].entry[+] = Reference(urn:uuid:57686365-783c-4b97-b78e-e8c31d750263)
* section[=].entry[+] = Reference(urn:uuid:54ef6b3e-1e0c-4a79-87d3-2ac0435185e8)
* section[+].code = $vrdr-document-section-cs#DeathInvestigation
* section[=].entry[0] = Reference(urn:uuid:527af0c8-b7e6-4358-b3c2-7c8c14ee9615)
* section[=].entry[+] = Reference(urn:uuid:20c41fdb-f378-4c5a-8645-55650ab93ce6)
* section[=].entry[+] = Reference(urn:uuid:38c50a19-cbfa-4f3a-b470-0d30d7f6456b)
* section[=].entry[+] = Reference(urn:uuid:f938f14d-4b5b-4c2b-ae81-d03c75942ef2)
* section[=].entry[+] = Reference(urn:uuid:577391bd-dc19-4c5f-adea-934796eb989b)
* section[=].entry[+] = Reference(urn:uuid:1a98d42b-d98b-41be-8f13-665d3a5114e7)
* section[=].entry[+] = Reference(urn:uuid:f6b3722b-0e93-4bcf-804c-5372e1b84353)
* section[=].entry[+] = Reference(urn:uuid:b75ece1f-8c77-477c-bf69-42d900e0cf76)
* section[+].code = $vrdr-document-section-cs#DecedentDisposition
* section[=].entry[0] = Reference(urn:uuid:f90d143b-c1a3-488b-8448-bdff86f985c6)
* section[=].entry[+] = Reference(urn:uuid:c5199ace-d4f5-473a-867c-f6480a4d2ded)
* section[=].entry[+] = Reference(urn:uuid:9dd320b1-0835-4156-bdec-7b9502d39e55)

Instance: 22fdb7da-50d9-44d7-97d8-1f77e7168694
InstanceOf: Patient
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent"
* extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/NVSS-SexAtDeath"
* extension[=].valueCodeableConcept = $administrative-gender#female "Female"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[=].valueAddress.city = "Sherwood"
* extension[=].valueAddress.state = "OR"
* extension[=].valueAddress.country = "US"
* identifier.type = $v2-0203#SB "Social Beneficiary Identifier"
* identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* identifier.value = "987654222"
* name.use = #official
* name.family = "Fhir"
* name.given[0] = "Data"
* name.given[+] = "Validation"
* name.suffix = "I"
* birthDate.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* birthDate.extension.extension[=].valueUnsignedInt = 1948
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* birthDate.extension.extension[=].valueUnsignedInt = 3
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* birthDate.extension.extension[=].valueUnsignedInt = 2
* birthDate.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDate"
* address.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetNumber"
* address.extension[=].valueString = "11789"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PreDirectional"
* address.extension[=].valueString = "SW"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetName"
* address.extension[=].valueString = "121"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetDesignator"
* address.extension[=].valueString = "Street"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/UnitOrAptNumber"
* address.extension[=].valueString = "Apt. 3"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/WithinCityLimitsIndicator"
* address.extension[=].valueCoding = $v2-0136#Y "Yes"
* address.line = "11789 SW 121 Street Apt. 3"
* address.city = "Tigard"
* address.city.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CityCode"
* address.city.extension.valuePositiveInt = 73650
* address.district = "Washington"
* address.district.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/DistrictCode"
* address.district.extension.valuePositiveInt = 67
* address.state = "OR"
* address.postalCode = "97223"
* address.country = "US"
* maritalStatus.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* maritalStatus.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* maritalStatus = $v3-MaritalStatus#M "Married"
* maritalStatus.text = "Married"
* contact.relationship = $v2-0131#DAUC "daughter"
* contact.relationship.text = "Daughter"

Instance: 0258afa1-d855-4b9b-b53c-8222913a319c
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"
* name.use = #official
* name.family = "Examiner"
* name.given[0] = "Test"
* name.given[+] = "Medical"
* address.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetNumber"
* address.extension[=].valueString = "123"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PreDirectional"
* address.extension[=].valueString = "SE"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetName"
* address.extension[=].valueString = "Any Street"
* address.line = "123 SE Any Street Clackamas Oregon 97015 Multnomah"
* address.city = "Clackamas"
* address.state = "OR"
* address.postalCode = "97015"
* address.country = "US"

Instance: 600a21e9-8280-4e31-9f87-2c3839a89c23
InstanceOf: Procedure
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"
* status = #completed
* category = $sct#103693007 "Diagnostic procedure"
* code = $sct#308646001 "Death certification"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* performedDateTime = "2023-11-21"
* performer.function = $sct#455381000124109 "Death certification by medical examiner or coroner (procedure)"
* performer.actor = Reference(urn:uuid:0258afa1-d855-4b9b-b53c-8222913a319c)

Instance: 527af0c8-b7e6-4358-b3c2-7c8c14ee9615
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"
* status = #final
* code = $loinc#81956-5 "Date+time of death"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* valueDateTime.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* valueDateTime.extension.extension[=].valueUnsignedInt = 2023
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* valueDateTime.extension.extension[=].valueUnsignedInt = 11
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* valueDateTime.extension.extension[=].valueUnsignedInt = 19
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Time"
* valueDateTime.extension.extension[=].valueTime = "11:03:00"
* valueDateTime.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDateTime"
* component.code = $loinc#58332-8 "Location of death"
* component.valueCodeableConcept = $sct#450391000124102 "Death in hospital-based emergency department or outpatient department"

Instance: 9ad87419-0f7a-4e7a-9714-ed9bb88f30e6
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"
* status = #final
* code = $loinc#39016-1 "Age at death"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* valueQuantity.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueQuantity.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueQuantity = 75 'a' "Years"

Instance: 181e5110-0263-48d6-aac9-76f73b92c668
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-military-service"
* status = #final
* code = $loinc#55280-2 "Military service Narrative"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* valueCodeableConcept = $v2-0136#Y "Yes"

Instance: 4bfe4a4f-9f75-4ac7-bd21-0f07ebe0a38b
InstanceOf: RelatedPerson
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-father"
* active = true
* patient = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* relationship = $v3-RoleCode#FTH "father"
* name.use = #official
* name.family = "Fhir"
* name.given[0] = "Edgar"
* name.given[+] = "Thomas"

Instance: c1c6ce53-af16-4a09-b626-8c34632a8f18
InstanceOf: RelatedPerson
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-mother"
* active = true
* patient = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* relationship = $v3-RoleCode#MTH "mother"
* name[0].use = #official
* name[=].given[0] = "Susan"
* name[=].given[+] = "Abigail"
* name[+].use = #maiden
* name[=].family = "Porell"

Instance: 672ce5c0-e50b-4cea-9660-bcbdc43db98b
InstanceOf: RelatedPerson
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-spouse"
* active = true
* patient = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* relationship = $v3-RoleCode#SPS "spouse"
* name[0].use = #official
* name[=].given[0] = "John"
* name[=].given[+] = "Edward"
* name[+].use = #maiden
* name[=].family = "Boatwright"

Instance: f90d143b-c1a3-488b-8448-bdff86f985c6
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-disposition-method"
* status = #final
* code = $loinc#80905-3 "Body disposition method"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* valueCodeableConcept = $v3-NullFlavor#OTH "Other"

Instance: c5199ace-d4f5-473a-867c-f6480a4d2ded
InstanceOf: Location
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-disposition-location"
* name = "Aqua Green Dissolution Eco-Friendly Flameless Cremation"
* type = $vrdr-location-type-cs#disposition "disposition location"
* address.line = "Portland Oregon"
* address.city = "Portland"
* address.state = "OR"
* address.country = "US"
* physicalType = $location-physical-type#si "Site"

Instance: 9dd320b1-0835-4156-bdec-7b9502d39e55
InstanceOf: Organization
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-funeral-home"
* active = true
* type = $vrdr-organization-type-cs#funeralhome "Funeral Home"
* name = "American Burial and Cremation of Oregon"
* address.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetNumber"
* address.extension[=].valueString = "320"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PreDirectional"
* address.extension[=].valueString = "N"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetName"
* address.extension[=].valueString = "6th"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetDesignator"
* address.extension[=].valueString = "Street"
* address.line = "320 N 6th Street Springfield Oregon 97477"
* address.city = "Springfield"
* address.state = "OR"
* address.postalCode = "97477"
* address.country = "US"

Instance: e9182b9d-5a04-4759-bef1-a9f09e35d364
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-usual-work"
* status = #final
* category = $observation-category#social-history
* code = $loinc#21843-8 "History of Usual occupation"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* valueCodeableConcept = $v3-NullFlavor#UNK "unknown"
* valueCodeableConcept.text = "Arborist"
* component.code = $loinc#21844-6 "History of Usual industry"
* component.valueCodeableConcept = $v3-NullFlavor#UNK "unknown"
* component.valueCodeableConcept.text = "Forestry"

Instance: 3ce16f9e-f31d-4ace-9493-6bc193f6253f
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-education-level"
* status = #final
* code = $loinc#80913-7 "Highest level of education [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* valueCodeableConcept.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueCodeableConcept.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueCodeableConcept = $v2-0360#BA "Bachelor's degree"

Instance: 036c1e07-6567-4563-bab9-3d262173cef9
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-input-race-and-ethnicity"
* status = #final
* code = $vrdr-observations-cs#inputraceandethnicity "Input Race and Ethnicity"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* component[0].code = $vrdr-component-cs#HispanicMexican "Hispanic Mexican"
* component[=].valueCodeableConcept = $v2-0136#Y "Yes"
* component[+].code = $vrdr-component-cs#HispanicPuertoRican "Hispanic Puerto Rican"
* component[=].valueCodeableConcept = $v2-0136#N "No"
* component[+].code = $vrdr-component-cs#HispanicCuban "Hispanic Cuban"
* component[=].valueCodeableConcept = $v2-0136#N "No"
* component[+].code = $vrdr-component-cs#HispanicOther "Hispanic Other"
* component[=].valueCodeableConcept = $v2-0136#N "No"
* component[+].code = $vrdr-component-cs#AmericanIndianOrAlaskanNative "American Indian Or Alaskan Native"
* component[=].valueBoolean = true
* component[+].code = $vrdr-component-cs#FirstAmericanIndianOrAlaskanNativeLiteral "FirstAmericanIndianOrAlaskanNativeLiteral"
* component[=].valueString = "Cow Creek/Umpqua"
* component[+].code = $vrdr-component-cs#SecondAmericanIndianOrAlaskanNativeLiteral "SecondAmericanIndianOrAlaskanNativeLiteral"
* component[=].valueString = "Warm Springs"
* component[+].code = $vrdr-component-cs#White "White"
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#BlackOrAfricanAmerican "Black Or African American"
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#AsianIndian "Asian Indian"
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#Chinese "Chinese"
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#Filipino "Filipino"
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#Japanese "Japanese"
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#Korean "Korean"
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#Vietnamese "Vietnamese"
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#OtherAsian "Other Asian"
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#NativeHawaiian "Native Hawaiian"
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#GuamanianOrChamorro "Guamanian Or Chamorro"
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#Samoan "Samoan"
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#OtherPacificIslander "Other Pacific Islander"
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#OtherRace "Other Race"
* component[=].valueBoolean = false

Instance: c29bdf39-a584-4f68-880e-2ac36ba8e952
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"
* status = #final
* code = $loinc#69449-7 "Manner of death"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* performer = Reference(urn:uuid:0258afa1-d855-4b9b-b53c-8222913a319c)
* valueCodeableConcept = $sct#7878000 "Accidental death"

Instance: 20c41fdb-f378-4c5a-8645-55650ab93ce6
InstanceOf: Location
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"
* name = "Legacy Emanuel Medical Center"
* type = $vrdr-location-type-cs#death "death location"
* address.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetNumber"
* address.extension[=].valueString = "123"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PreDirectional"
* address.extension[=].valueString = "N"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetName"
* address.extension[=].valueString = "Any Street"
* address.line = "123 N Any Street"
* address.city = "Portland"
* address.district = "Multnomah"
* address.district.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/DistrictCode"
* address.district.extension.valuePositiveInt = 51
* address.state = "OR"
* address.postalCode = "97227"
* address.country = "US"

Instance: 7be823a8-aab9-4d8b-9f54-31d04a1d56ee
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* status = #final
* code = $loinc#69453-9 "Cause of death [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* performer = Reference(urn:uuid:0258afa1-d855-4b9b-b53c-8222913a319c)
* valueCodeableConcept.text = "Severe traumatic brain injury"
* component[0].code = $vrdr-component-cs#lineNumber "line number"
* component[=].valueInteger = 1
* component[+].code = $loinc#69440-6 "Disease onset to death interval"
* component[=].valueString = "2 days"

Instance: 2110a9b8-2371-48a2-b1e0-7c99acf509ca
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* status = #final
* code = $loinc#69453-9 "Cause of death [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* performer = Reference(urn:uuid:0258afa1-d855-4b9b-b53c-8222913a319c)
* valueCodeableConcept.text = "Fall down stairs"
* component[0].code = $vrdr-component-cs#lineNumber "line number"
* component[=].valueInteger = 2
* component[+].code = $loinc#69440-6 "Disease onset to death interval"
* component[=].valueString = "2 days"

Instance: 57686365-783c-4b97-b78e-e8c31d750263
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* status = #final
* code = $loinc#69453-9 "Cause of death [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* performer = Reference(urn:uuid:0258afa1-d855-4b9b-b53c-8222913a319c)
* valueCodeableConcept.text = "Alcohol intoxication"
* component[0].code = $vrdr-component-cs#lineNumber "line number"
* component[=].valueInteger = 3
* component[+].code = $loinc#69440-6 "Disease onset to death interval"
* component[=].valueString = "2 days"

Instance: 54ef6b3e-1e0c-4a79-87d3-2ac0435185e8
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part2"
* status = #final
* code = $loinc#69441-4 "Other significant causes or conditions of death"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* performer = Reference(urn:uuid:0258afa1-d855-4b9b-b53c-8222913a319c)
* valueCodeableConcept.text = "Chronic alcoholism, alcoholic cirrhosis, chronic thrombocytopenia"

Instance: 38c50a19-cbfa-4f3a-b470-0d30d7f6456b
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"
* status = #final
* code = $loinc#85699-7 "Autopsy was performed"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* valueCodeableConcept = $v2-0136#N "No"
* component.code = $loinc#69436-4 "Autopsy results available"
* component.valueCodeableConcept = $v3-NullFlavor#NA "not applicable"

Instance: f938f14d-4b5b-4c2b-ae81-d03c75942ef2
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-tobacco-use-contributed-to-death"
* status = #final
* code = $loinc#69443-0 "Did tobacco use contribute to death"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* valueCodeableConcept = $sct#373067005 "No"

Instance: 577391bd-dc19-4c5f-adea-934796eb989b
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"
* status = #final
* code = $loinc#69442-2 "Timing of recent pregnancy in relation to death"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* valueCodeableConcept.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueCodeableConcept.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueCodeableConcept = $v3-NullFlavor#NA "not applicable"

Instance: 1a98d42b-d98b-41be-8f13-665d3a5114e7
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-examiner-contacted"
* status = #final
* code = $loinc#74497-9 "Medical examiner or coroner was contacted [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* valueCodeableConcept = $v2-0136#Y "Yes"

Instance: f6b3722b-0e93-4bcf-804c-5372e1b84353
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-incident"
* status = #final
* code = $loinc#11374-6 "Injury incident description Narrative"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* effectiveDateTime.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* effectiveDateTime.extension.extension[=].valueUnsignedInt = 2023
* effectiveDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* effectiveDateTime.extension.extension[=].valueUnsignedInt = 11
* effectiveDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* effectiveDateTime.extension.extension[=].valueUnsignedInt = 17
* effectiveDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Time"
* effectiveDateTime.extension.extension[=].valueTime = "00:00:00"
* effectiveDateTime.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDateTime"
* valueCodeableConcept.text = "Decedent was under the influence of alcohol when she fell down approximately 4 to 5 steps, striking her head"
* component[0].code = $loinc#69444-8 "Did death result from injury at work"
* component[=].valueCodeableConcept = $v2-0136#N "No"
* component[+].code = $loinc#69450-5 "Place of injury Facility"
* component[=].valueCodeableConcept.text = "Decedent's Residence"
* component[+].code = $loinc#69451-3 "Transportation role of decedent"
* component[=].valueCodeableConcept = $v3-NullFlavor#OTH "Other"
* component[=].valueCodeableConcept.text = "NA"

Instance: b75ece1f-8c77-477c-bf69-42d900e0cf76
InstanceOf: Location
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"
* name = "11789 SW 121 Street Tigard Oregon 97223 Washington Tigard Oregon 97223 US"
* type = $vrdr-location-type-cs#injury "injury location"
* address.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetNumber"
* address.extension[=].valueString = "11789"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PreDirectional"
* address.extension[=].valueString = "SW"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetName"
* address.extension[=].valueString = "121"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetDesignator"
* address.extension[=].valueString = "Street"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/UnitOrAptNumber"
* address.extension[=].valueString = "Apt. 3"
* address.line = "11789 SW 121 Street Tigard Oregon 97223 Washington"
* address.city = "Tigard"
* address.district = "Washington"
* address.state = "OR"
* address.postalCode = "97223"
* address.country = "US"

Instance: 366c8b97-76eb-45b0-8ed8-091d243adc9b
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-birth-record-identifier"
* status = #final
* code = $v2-0203#BR "Birth registry number"
* subject = Reference(urn:uuid:22fdb7da-50d9-44d7-97d8-1f77e7168694)
* dataAbsentReason = $data-absent-reason#unknown "Unknown"
* component.code = $loinc#21842-0 "Birthplace"
* component.valueString = "OR"