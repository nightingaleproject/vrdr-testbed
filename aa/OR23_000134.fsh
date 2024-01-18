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
Alias: $vrdr-location-type-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs
Alias: $location-physical-type = http://terminology.hl7.org/CodeSystem/location-physical-type
Alias: $vrdr-organization-type-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-organization-type-cs
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $v3-NullFlavor = http://terminology.hl7.org/CodeSystem/v3-NullFlavor
Alias: $v2-0360 = http://terminology.hl7.org/CodeSystem/v2-0360
Alias: $vrdr-observations-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-observations-cs
Alias: $vrdr-component-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs
Alias: $vrdr-pregnancy-status-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-pregnancy-status-cs
Alias: $data-absent-reason = http://terminology.hl7.org/CodeSystem/data-absent-reason

Instance: 78a7c61d-a562-494e-9945-036e786c889f
InstanceOf: DeathCertificateDocument
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate-document"
* identifier.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/AuxiliaryStateIdentifier1"
* identifier.extension[=].valueString = "000007324932"
* identifier.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CertificateNumber"
* identifier.extension[=].valueString = "000134"
* identifier.system = "http://nchs.cdc.gov/vrdr_id"
* identifier.value = "2023OR000134"
* type = #document
* timestamp = "2023-11-27T13:21:41.9030931-05:00"
* entry[0].fullUrl = "urn:uuid:b8ac02c0-f27a-4d58-8c90-7671c15848b7"
* entry[=].resource = b8ac02c0-f27a-4d58-8c90-7671c15848b7
* entry[+].fullUrl = "urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40"
* entry[=].resource = 7cbec3d0-9478-4264-aef6-1bfb5c75ed40
* entry[+].fullUrl = "urn:uuid:dd2b55f0-3301-427a-b099-e3d95f33cadb"
* entry[=].resource = dd2b55f0-3301-427a-b099-e3d95f33cadb
* entry[+].fullUrl = "urn:uuid:100bcbe3-800a-4b68-a461-a8c1999c63e7"
* entry[=].resource = 100bcbe3-800a-4b68-a461-a8c1999c63e7
* entry[+].fullUrl = "urn:uuid:c90310ef-fddd-43c3-be85-a0e3f4ccf474"
* entry[=].resource = c90310ef-fddd-43c3-be85-a0e3f4ccf474
* entry[+].fullUrl = "urn:uuid:d17fe2e4-58d3-43d7-80b5-3c36df423f41"
* entry[=].resource = d17fe2e4-58d3-43d7-80b5-3c36df423f41
* entry[+].fullUrl = "urn:uuid:1bee32bb-fdc8-4d71-83c7-550c5f82a436"
* entry[=].resource = 1bee32bb-fdc8-4d71-83c7-550c5f82a436
* entry[+].fullUrl = "urn:uuid:5751ad0c-3e17-4b54-addc-762bc51ea225"
* entry[=].resource = 5751ad0c-3e17-4b54-addc-762bc51ea225
* entry[+].fullUrl = "urn:uuid:1d3c267b-8f73-4b7c-9bcb-9f2cd4bd7f95"
* entry[=].resource = 1d3c267b-8f73-4b7c-9bcb-9f2cd4bd7f95
* entry[+].fullUrl = "urn:uuid:d62fd6ba-668f-4532-b5d3-1c7da13e8971"
* entry[=].resource = d62fd6ba-668f-4532-b5d3-1c7da13e8971
* entry[+].fullUrl = "urn:uuid:4967c3ae-192b-451a-9081-cf2710b43636"
* entry[=].resource = 4967c3ae-192b-451a-9081-cf2710b43636
* entry[+].fullUrl = "urn:uuid:61891f12-af43-4de8-8c0e-498f0db5149a"
* entry[=].resource = 61891f12-af43-4de8-8c0e-498f0db5149a
* entry[+].fullUrl = "urn:uuid:db7e2381-a2b8-4420-965d-64966aacee3e"
* entry[=].resource = db7e2381-a2b8-4420-965d-64966aacee3e
* entry[+].fullUrl = "urn:uuid:4ff8f54b-2c9f-4166-a471-55553cf54d5d"
* entry[=].resource = 4ff8f54b-2c9f-4166-a471-55553cf54d5d
* entry[+].fullUrl = "urn:uuid:4a421bd9-1dd3-459e-8c54-3dcdbcb04cc6"
* entry[=].resource = 4a421bd9-1dd3-459e-8c54-3dcdbcb04cc6
* entry[+].fullUrl = "urn:uuid:fd6d2844-d047-40f1-bee5-17f998f8bd45"
* entry[=].resource = fd6d2844-d047-40f1-bee5-17f998f8bd45
* entry[+].fullUrl = "urn:uuid:97c730b4-5c68-478b-8012-6eb3e26ff398"
* entry[=].resource = 97c730b4-5c68-478b-8012-6eb3e26ff398
* entry[+].fullUrl = "urn:uuid:d8485b37-d01c-466c-9f6f-82ac617b4572"
* entry[=].resource = d8485b37-d01c-466c-9f6f-82ac617b4572
* entry[+].fullUrl = "urn:uuid:910034e0-806f-468c-b3b3-f828b0dfe2a0"
* entry[=].resource = 910034e0-806f-468c-b3b3-f828b0dfe2a0
* entry[+].fullUrl = "urn:uuid:ff9ace26-ad42-4e3e-8cde-53192811963f"
* entry[=].resource = ff9ace26-ad42-4e3e-8cde-53192811963f
* entry[+].fullUrl = "urn:uuid:a35cebed-c61a-49ee-ab9f-fb4c48252b05"
* entry[=].resource = a35cebed-c61a-49ee-ab9f-fb4c48252b05
* entry[+].fullUrl = "urn:uuid:b2ba17d7-5a0a-4934-a6fa-fb794d373065"
* entry[=].resource = b2ba17d7-5a0a-4934-a6fa-fb794d373065
* entry[+].fullUrl = "urn:uuid:a76b8f33-d2fe-4a7f-b7ff-bd5ebf3aacd9"
* entry[=].resource = a76b8f33-d2fe-4a7f-b7ff-bd5ebf3aacd9
* entry[+].fullUrl = "urn:uuid:ec1fe101-81a3-49f0-a0b5-232aa808f6f9"
* entry[=].resource = ec1fe101-81a3-49f0-a0b5-232aa808f6f9
* entry[+].fullUrl = "urn:uuid:61b27aed-b897-46bd-b586-9dc1082d5f36"
* entry[=].resource = 61b27aed-b897-46bd-b586-9dc1082d5f36
* entry[+].fullUrl = "urn:uuid:b4de6432-9b1d-4367-923f-f3813a5db9a4"
* entry[=].resource = b4de6432-9b1d-4367-923f-f3813a5db9a4
* entry[+].fullUrl = "urn:uuid:aef27ec9-5056-40e5-8a12-6c66937aeff3"
* entry[=].resource = aef27ec9-5056-40e5-8a12-6c66937aeff3

Instance: b8ac02c0-f27a-4d58-8c90-7671c15848b7
InstanceOf: DeathCertificate
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate"
* extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/FilingFormat"
* extension[=].valueCodeableConcept = $vrdr-filing-format-cs#electronic "Electronic"
* extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/ReplaceStatus"
* extension[=].valueCodeableConcept = $vrdr-replace-status-cs#original "original record"
* status = #final
* type = $loinc#64297-5 "Death certificate"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* date = "2023-11-21"
* author = Reference(urn:uuid:dd2b55f0-3301-427a-b099-e3d95f33cadb)
* title = "Death Certificate"
* attester.mode = #legal
* attester.time = "2023-11-21"
* attester.party = Reference(urn:uuid:dd2b55f0-3301-427a-b099-e3d95f33cadb)
* event.code = $sct#103693007 "Diagnostic procedure (procedure)"
* event.detail = Reference(urn:uuid:100bcbe3-800a-4b68-a461-a8c1999c63e7)
* section[0].code = $vrdr-document-section-cs#DecedentDemographics
* section[=].entry[0] = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* section[=].entry[+] = Reference(urn:uuid:d17fe2e4-58d3-43d7-80b5-3c36df423f41)
* section[=].entry[+] = Reference(urn:uuid:1bee32bb-fdc8-4d71-83c7-550c5f82a436)
* section[=].entry[+] = Reference(urn:uuid:5751ad0c-3e17-4b54-addc-762bc51ea225)
* section[=].entry[+] = Reference(urn:uuid:1d3c267b-8f73-4b7c-9bcb-9f2cd4bd7f95)
* section[=].entry[+] = Reference(urn:uuid:db7e2381-a2b8-4420-965d-64966aacee3e)
* section[=].entry[+] = Reference(urn:uuid:4ff8f54b-2c9f-4166-a471-55553cf54d5d)
* section[=].entry[+] = Reference(urn:uuid:4a421bd9-1dd3-459e-8c54-3dcdbcb04cc6)
* section[=].entry[+] = Reference(urn:uuid:aef27ec9-5056-40e5-8a12-6c66937aeff3)
* section[+].code = $vrdr-document-section-cs#DeathCertification
* section[=].entry[0] = Reference(urn:uuid:dd2b55f0-3301-427a-b099-e3d95f33cadb)
* section[=].entry[+] = Reference(urn:uuid:100bcbe3-800a-4b68-a461-a8c1999c63e7)
* section[=].entry[+] = Reference(urn:uuid:fd6d2844-d047-40f1-bee5-17f998f8bd45)
* section[=].entry[+] = Reference(urn:uuid:d8485b37-d01c-466c-9f6f-82ac617b4572)
* section[=].entry[+] = Reference(urn:uuid:910034e0-806f-468c-b3b3-f828b0dfe2a0)
* section[=].entry[+] = Reference(urn:uuid:ff9ace26-ad42-4e3e-8cde-53192811963f)
* section[=].entry[+] = Reference(urn:uuid:a35cebed-c61a-49ee-ab9f-fb4c48252b05)
* section[=].entry[+] = Reference(urn:uuid:b2ba17d7-5a0a-4934-a6fa-fb794d373065)
* section[+].code = $vrdr-document-section-cs#DeathInvestigation
* section[=].entry[0] = Reference(urn:uuid:c90310ef-fddd-43c3-be85-a0e3f4ccf474)
* section[=].entry[+] = Reference(urn:uuid:97c730b4-5c68-478b-8012-6eb3e26ff398)
* section[=].entry[+] = Reference(urn:uuid:a76b8f33-d2fe-4a7f-b7ff-bd5ebf3aacd9)
* section[=].entry[+] = Reference(urn:uuid:ec1fe101-81a3-49f0-a0b5-232aa808f6f9)
* section[=].entry[+] = Reference(urn:uuid:61b27aed-b897-46bd-b586-9dc1082d5f36)
* section[=].entry[+] = Reference(urn:uuid:b4de6432-9b1d-4367-923f-f3813a5db9a4)
* section[+].code = $vrdr-document-section-cs#DecedentDisposition
* section[=].entry[0] = Reference(urn:uuid:d62fd6ba-668f-4532-b5d3-1c7da13e8971)
* section[=].entry[+] = Reference(urn:uuid:4967c3ae-192b-451a-9081-cf2710b43636)
* section[=].entry[+] = Reference(urn:uuid:61891f12-af43-4de8-8c0e-498f0db5149a)

Instance: 7cbec3d0-9478-4264-aef6-1bfb5c75ed40
InstanceOf: Decedent
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent"
* extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/NVSS-SexAtDeath"
* extension[=].valueCodeableConcept = $administrative-gender#female "Female"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[=].valueAddress.city = "Des Moines"
* extension[=].valueAddress.state = "IA"
* extension[=].valueAddress.country = "US"
* identifier.type = $v2-0203#SB "Social Beneficiary Identifier"
* identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* identifier.value = "502478989"
* name.use = #official
* name.family = "Fhir"
* name.given[0] = "Data"
* name.given[+] = "Validation"
* name.suffix = "II"
* birthDate.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* birthDate.extension.extension[=].valueUnsignedInt = 1985
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* birthDate.extension.extension[=].valueUnsignedInt = 8
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* birthDate.extension.extension[=].valueUnsignedInt = 4
* birthDate.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDate"
* address.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetNumber"
* address.extension[=].valueString = "100"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PreDirectional"
* address.extension[=].valueString = "SW"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetName"
* address.extension[=].valueString = "1st"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetDesignator"
* address.extension[=].valueString = "Street"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/WithinCityLimitsIndicator"
* address.extension[=].valueCoding = $v2-0136#Y "Yes"
* address.line = "100 SW 1st Street"
* address.city = "Portland"
* address.city.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CityCode"
* address.city.extension.valuePositiveInt = 59000
* address.district = "Multnomah"
* address.district.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/DistrictCode"
* address.district.extension.valuePositiveInt = 51
* address.state = "OR"
* address.postalCode = "97233"
* address.country = "US"
* maritalStatus.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* maritalStatus.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* maritalStatus = $v3-MaritalStatus#S "Never Married"
* maritalStatus.text = "Never married"
* contact.relationship = $v2-0131#MTH "natural mother"
* contact.relationship.text = "Mother"

Instance: dd2b55f0-3301-427a-b099-e3d95f33cadb
InstanceOf: Certifier
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"
* name.use = #official
* name.family = "Certifier"
* name.given[0] = "Use For Regression Test"
* name.given[+] = "Medical"
* address.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetNumber"
* address.extension[=].valueString = "123"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PreDirectional"
* address.extension[=].valueString = "SE"
* address.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/StreetName"
* address.extension[=].valueString = "Any Street"
* address.line = "123 SE Any Street Portland Oregon 97216 Multnomah"
* address.city = "Portland"
* address.state = "OR"
* address.postalCode = "97216"
* address.country = "US"

Instance: 100bcbe3-800a-4b68-a461-a8c1999c63e7
InstanceOf: DeathCertification
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"
* status = #completed
* category = $sct#103693007 "Diagnostic procedure"
* code = $sct#308646001 "Death certification"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* performedDateTime = "2023-11-21"
* performer.function = $sct#434651000124107 "Death certification by physician (procedure)"
* performer.actor = Reference(urn:uuid:dd2b55f0-3301-427a-b099-e3d95f33cadb)

Instance: c90310ef-fddd-43c3-be85-a0e3f4ccf474
InstanceOf: DeathDate
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"
* status = #final
* code = $loinc#81956-5 "Date+time of death"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* valueDateTime.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* valueDateTime.extension.extension[=].valueUnsignedInt = 2023
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* valueDateTime.extension.extension[=].valueUnsignedInt = 11
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* valueDateTime.extension.extension[=].valueUnsignedInt = 8
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Time"
* valueDateTime.extension.extension[=].valueTime = "15:51:00"
* valueDateTime.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDateTime"
* component.code = $loinc#58332-8 "Location of death"
* component.valueCodeableConcept = $sct#450391000124102 "Death in hospital-based emergency department or outpatient department"

Instance: d17fe2e4-58d3-43d7-80b5-3c36df423f41
InstanceOf: DecedentAge
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"
* status = #final
* code = $loinc#39016-1 "Age at death"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* valueQuantity.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueQuantity.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueQuantity = 38 'a' "Years"

Instance: 1bee32bb-fdc8-4d71-83c7-550c5f82a436
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-military-service"
* status = #final
* code = $loinc#55280-2 "Military service Narrative"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* valueCodeableConcept = $v2-0136#N "No"

Instance: 5751ad0c-3e17-4b54-addc-762bc51ea225
InstanceOf: DecedentFather
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-father"
* active = true
* patient = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* relationship = $v3-RoleCode#FTH "father"
* name.use = #official
* name.family = "Fhir"
* name.given[0] = "Data"
* name.given[+] = "Validation"
* name.suffix = "I"

Instance: 1d3c267b-8f73-4b7c-9bcb-9f2cd4bd7f95
InstanceOf: DecedentMother
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-mother"
* active = true
* patient = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* relationship = $v3-RoleCode#MTH "mother"
* name[0].use = #official
* name[=].given[0] = "Jane"
* name[=].given[+] = "Anne"
* name[+].use = #maiden
* name[=].family = "Bennett"

Instance: d62fd6ba-668f-4532-b5d3-1c7da13e8971
InstanceOf: DecedentDispositionMethod
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-disposition-method"
* status = #final
* code = $loinc#80905-3 "Body disposition method"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* valueCodeableConcept = $sct#449951000124101 "Donation"

Instance: 4967c3ae-192b-451a-9081-cf2710b43636
InstanceOf: DispositionLocation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-disposition-location"
* name = "Crown Memorial Center, Cremation & Burial - Eastside"
* type = $vrdr-location-type-cs#disposition "disposition location"
* address.line = "Portland Oregon"
* address.city = "Portland"
* address.state = "OR"
* address.country = "US"
* physicalType = $location-physical-type#si "Site"

Instance: 61891f12-af43-4de8-8c0e-498f0db5149a
InstanceOf: FuneralHome
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

Instance: db7e2381-a2b8-4420-965d-64966aacee3e
InstanceOf: DecedentUsualWork
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-usual-work"
* status = #final
* category = $observation-category#social-history
* code = $loinc#21843-8 "History of Usual occupation"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* valueCodeableConcept = $v3-NullFlavor#UNK "unknown"
* valueCodeableConcept.text = "Teacher"
* component.code = $loinc#21844-6 "History of Usual industry"
* component.valueCodeableConcept = $v3-NullFlavor#UNK "unknown"
* component.valueCodeableConcept.text = "Education"

Instance: 4ff8f54b-2c9f-4166-a471-55553cf54d5d
InstanceOf: DecedentEducationLevel
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-education-level"
* status = #final
* code = $loinc#80913-7 "Highest level of education [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* valueCodeableConcept.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueCodeableConcept.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueCodeableConcept = $v2-0360#MA "Master's degree"

Instance: 4a421bd9-1dd3-459e-8c54-3dcdbcb04cc6
InstanceOf: InputRaceAndEthnicity
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-input-race-and-ethnicity"
* status = #final
* code = $vrdr-observations-cs#inputraceandethnicity "Input Race and Ethnicity"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* component[0].code = $vrdr-component-cs#HispanicLiteral "Hispanic Literal"
* component[=].valueString = "Guatemalan"
* component[+].code = $vrdr-component-cs#HispanicMexican "Hispanic Mexican"
* component[=].valueCodeableConcept = $v2-0136#N "No"
* component[+].code = $vrdr-component-cs#HispanicPuertoRican "Hispanic Puerto Rican"
* component[=].valueCodeableConcept = $v2-0136#Y "Yes"
* component[+].code = $vrdr-component-cs#HispanicCuban "Hispanic Cuban"
* component[=].valueCodeableConcept = $v2-0136#Y "Yes"
* component[+].code = $vrdr-component-cs#HispanicOther "Hispanic Other"
* component[=].valueCodeableConcept = $v2-0136#Y "Yes"
* component[+].code = $vrdr-component-cs#White "White"
* component[=].valueBoolean = true
* component[+].code = $vrdr-component-cs#BlackOrAfricanAmerican "Black Or African American"
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#AmericanIndianOrAlaskanNative "American Indian Or Alaskan Native"
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

Instance: fd6d2844-d047-40f1-bee5-17f998f8bd45
InstanceOf: MannerOfDeath
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"
* status = #final
* code = $loinc#69449-7 "Manner of death"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* performer = Reference(urn:uuid:dd2b55f0-3301-427a-b099-e3d95f33cadb)
* valueCodeableConcept = $sct#38605008 "Natural death"

Instance: 97c730b4-5c68-478b-8012-6eb3e26ff398
InstanceOf: DeathLocation
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

Instance: d8485b37-d01c-466c-9f6f-82ac617b4572
InstanceOf: CauseOfDeathPart1
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* status = #final
* code = $loinc#69453-9 "Cause of death [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* performer = Reference(urn:uuid:dd2b55f0-3301-427a-b099-e3d95f33cadb)
* valueCodeableConcept.text = "A systolic"
* component[0].code = $vrdr-component-cs#lineNumber "line number"
* component[=].valueInteger = 1
* component[+].code = $loinc#69440-6 "Disease onset to death interval"
* component[=].valueString = "Minutes"

Instance: 910034e0-806f-468c-b3b3-f828b0dfe2a0
InstanceOf: CauseOfDeathPart1
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* status = #final
* code = $loinc#69453-9 "Cause of death [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* performer = Reference(urn:uuid:dd2b55f0-3301-427a-b099-e3d95f33cadb)
* valueCodeableConcept.text = "Acute respiratory failure, ARDS, hypoxia"
* component[0].code = $vrdr-component-cs#lineNumber "line number"
* component[=].valueInteger = 2
* component[+].code = $loinc#69440-6 "Disease onset to death interval"
* component[=].valueString = "Days"

Instance: ff9ace26-ad42-4e3e-8cde-53192811963f
InstanceOf: CauseOfDeathPart1
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* status = #final
* code = $loinc#69453-9 "Cause of death [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* performer = Reference(urn:uuid:dd2b55f0-3301-427a-b099-e3d95f33cadb)
* valueCodeableConcept.text = "Sarcoidosis, pulmonary fibrosis"
* component[0].code = $vrdr-component-cs#lineNumber "line number"
* component[=].valueInteger = 3
* component[+].code = $loinc#69440-6 "Disease onset to death interval"
* component[=].valueString = "Days"

Instance: a35cebed-c61a-49ee-ab9f-fb4c48252b05
InstanceOf: CauseOfDeathPart1
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* status = #final
* code = $loinc#69453-9 "Cause of death [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* performer = Reference(urn:uuid:dd2b55f0-3301-427a-b099-e3d95f33cadb)
* valueCodeableConcept.text = "Septic shock with multiorgan failure"
* component[0].code = $vrdr-component-cs#lineNumber "line number"
* component[=].valueInteger = 4
* component[+].code = $loinc#69440-6 "Disease onset to death interval"
* component[=].valueString = "Hours"

Instance: b2ba17d7-5a0a-4934-a6fa-fb794d373065
InstanceOf: CauseOfDeathPart2
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part2"
* status = #final
* code = $loinc#69441-4 "Other significant causes or conditions of death"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* performer = Reference(urn:uuid:dd2b55f0-3301-427a-b099-e3d95f33cadb)
* valueCodeableConcept.text = "Possible aspiration pneumonia, Biliary colic, Transaminitis"

Instance: a76b8f33-d2fe-4a7f-b7ff-bd5ebf3aacd9
InstanceOf: AutopsyPerformedIndicator
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"
* status = #final
* code = $loinc#85699-7 "Autopsy was performed"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* valueCodeableConcept = $v2-0136#N "No"
* component.code = $loinc#69436-4 "Autopsy results available"
* component.valueCodeableConcept = $v3-NullFlavor#NA "not applicable"

Instance: ec1fe101-81a3-49f0-a0b5-232aa808f6f9
InstanceOf: TobaccoUseContributedToDeath
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-tobacco-use-contributed-to-death"
* status = #final
* code = $loinc#69443-0 "Did tobacco use contribute to death"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* valueCodeableConcept = $sct#373067005 "No"

Instance: 61b27aed-b897-46bd-b586-9dc1082d5f36
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"
* status = #final
* code = $loinc#69442-2 "Timing of recent pregnancy in relation to death"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* valueCodeableConcept.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueCodeableConcept.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueCodeableConcept = $vrdr-pregnancy-status-cs#4 "Not pregnant, but pregnant 43 days to 1 year before death"

Instance: b4de6432-9b1d-4367-923f-f3813a5db9a4
InstanceOf: ExaminerContacted
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-examiner-contacted"
* status = #final
* code = $loinc#74497-9 "Medical examiner or coroner was contacted [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* valueCodeableConcept = $v2-0136#N "No"

Instance: aef27ec9-5056-40e5-8a12-6c66937aeff3
InstanceOf: BirthRecordIdentifier
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-birth-record-identifier"
* status = #final
* code = $v2-0203#BR "Birth registry number"
* subject = Reference(urn:uuid:7cbec3d0-9478-4264-aef6-1bfb5c75ed40)
* dataAbsentReason = $data-absent-reason#unknown "Unknown"
* component.code = $loinc#21842-0 "Birthplace"
* component.valueString = "IA"