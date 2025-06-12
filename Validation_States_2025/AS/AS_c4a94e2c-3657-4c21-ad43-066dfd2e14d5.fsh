Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $vrdr-document-section-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs
Alias: $administrative-gender = http://hl7.org/fhir/administrative-gender
Alias: $v3-NullFlavor = http://terminology.hl7.org/CodeSystem/v3-NullFlavor
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v2-0136 = http://terminology.hl7.org/CodeSystem/v2-0136
Alias: $vrdr-bypass-edit-flag-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-bypass-edit-flag-cs
Alias: $v3-MaritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: $vrdr-pregnancy-status-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-pregnancy-status-cs
Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: $vrdr-location-type-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs
Alias: $location-physical-type = http://terminology.hl7.org/CodeSystem/location-physical-type
Alias: $vrdr-component-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs
Alias: $vrdr-observations-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-observations-cs
Alias: $v2-0360 = http://terminology.hl7.org/CodeSystem/v2-0360
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category

Instance: 1140ccbc-21b5-4351-b4ac-0ab7650d3bca
InstanceOf: Bundle
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate-document"
* identifier.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/AuxiliaryStateIdentifier1"
* identifier.extension[=].valueString = "001010"
* identifier.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/AuxiliaryStateIdentifier2"
* identifier.extension[=].valueString = "001010"
* identifier.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CertificateNumber"
* identifier.extension[=].valueString = "1010"
* identifier.system = "http://nchs.cdc.gov/vrdr_id"
* identifier.value = "2023AS001010"
* type = #document
* timestamp = "2025-06-03T16:01:42.7508663-04:00"
* entry[0].fullUrl = "urn:uuid:900c1d71-6e2e-43a1-a7a2-11c70a1c2d21"
* entry[=].resource = 900c1d71-6e2e-43a1-a7a2-11c70a1c2d21
* entry[+].fullUrl = "urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155"
* entry[=].resource = 481cc558-28d0-44b4-a80b-ac412f334155
* entry[+].fullUrl = "urn:uuid:13458df7-106d-4173-a968-c8d14120cdc4"
* entry[=].resource = 13458df7-106d-4173-a968-c8d14120cdc4
* entry[+].fullUrl = "urn:uuid:8f89c079-566f-4048-9e18-dbf34cc05675"
* entry[=].resource = 8f89c079-566f-4048-9e18-dbf34cc05675
* entry[+].fullUrl = "urn:uuid:f4795d74-5b93-4871-b3cc-598f799393a0"
* entry[=].resource = f4795d74-5b93-4871-b3cc-598f799393a0
* entry[+].fullUrl = "urn:uuid:4f12b0f8-f217-4829-800a-7a8160e59403"
* entry[=].resource = 4f12b0f8-f217-4829-800a-7a8160e59403
* entry[+].fullUrl = "urn:uuid:5cedd84c-b8b4-455f-9481-c3e039077891"
* entry[=].resource = 5cedd84c-b8b4-455f-9481-c3e039077891
* entry[+].fullUrl = "urn:uuid:66703f5d-5a6b-40f9-b625-582d01badd3e"
* entry[=].resource = 66703f5d-5a6b-40f9-b625-582d01badd3e
* entry[+].fullUrl = "urn:uuid:16f18dd8-12cc-46a5-9ff9-b4479c68bce0"
* entry[=].resource = 16f18dd8-12cc-46a5-9ff9-b4479c68bce0
* entry[+].fullUrl = "urn:uuid:4bd86060-e730-442d-be4e-3b4b9873434f"
* entry[=].resource = 4bd86060-e730-442d-be4e-3b4b9873434f
* entry[+].fullUrl = "urn:uuid:3991acf7-459c-4aed-af6c-5e21f4f2ba2e"
* entry[=].resource = 3991acf7-459c-4aed-af6c-5e21f4f2ba2e
* entry[+].fullUrl = "urn:uuid:5c7981d9-c96b-41d6-95eb-dcd23538cc64"
* entry[=].resource = 5c7981d9-c96b-41d6-95eb-dcd23538cc64
* entry[+].fullUrl = "urn:uuid:ce1f9425-6955-4d0c-bc16-ec7f07972ffe"
* entry[=].resource = ce1f9425-6955-4d0c-bc16-ec7f07972ffe
* entry[+].fullUrl = "urn:uuid:3115584e-51fc-4e01-972d-e6c674aee228"
* entry[=].resource = 3115584e-51fc-4e01-972d-e6c674aee228
* entry[+].fullUrl = "urn:uuid:eb8954d6-89ea-4221-8c1c-db15bbd1cfb7"
* entry[=].resource = eb8954d6-89ea-4221-8c1c-db15bbd1cfb7
* entry[+].fullUrl = "urn:uuid:74fe1071-b48d-402e-b9cb-a067db552c90"
* entry[=].resource = 74fe1071-b48d-402e-b9cb-a067db552c90
* entry[+].fullUrl = "urn:uuid:6b2ed789-6dbe-4e0b-aa89-0232d871ff96"
* entry[=].resource = 6b2ed789-6dbe-4e0b-aa89-0232d871ff96
* entry[+].fullUrl = "urn:uuid:d7375a98-3d54-4b4d-b9ad-ada8d53852af"
* entry[=].resource = d7375a98-3d54-4b4d-b9ad-ada8d53852af
* entry[+].fullUrl = "urn:uuid:d9f9dd07-5afa-4e86-937f-7efd90a94611"
* entry[=].resource = d9f9dd07-5afa-4e86-937f-7efd90a94611
* entry[+].fullUrl = "urn:uuid:00a699aa-e983-402d-84e2-39d350d8ff32"
* entry[=].resource = 00a699aa-e983-402d-84e2-39d350d8ff32
* entry[+].fullUrl = "urn:uuid:8ac87e50-d469-4404-8c29-1b94fd71817e"
* entry[=].resource = 8ac87e50-d469-4404-8c29-1b94fd71817e
* entry[+].fullUrl = "urn:uuid:ada40b94-52fe-48ca-b143-6c649f5f2df6"
* entry[=].resource = ada40b94-52fe-48ca-b143-6c649f5f2df6

Instance: 900c1d71-6e2e-43a1-a7a2-11c70a1c2d21
InstanceOf: Composition
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate"
* status = #final
* type = $loinc#64297-5 "Death certificate"
* subject = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* author = Reference(urn:uuid:13458df7-106d-4173-a968-c8d14120cdc4)
* title = "Death Certificate"
* attester.mode = #legal
* attester.party = Reference(urn:uuid:13458df7-106d-4173-a968-c8d14120cdc4)
* event.code = $sct#103693007
* event.detail = Reference(urn:uuid:8f89c079-566f-4048-9e18-dbf34cc05675)
* section[0].code = $vrdr-document-section-cs#DecedentDemographics
* section[=].entry[0] = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* section[=].entry[+] = Reference(urn:uuid:4f12b0f8-f217-4829-800a-7a8160e59403)
* section[=].entry[+] = Reference(urn:uuid:66703f5d-5a6b-40f9-b625-582d01badd3e)
* section[=].entry[+] = Reference(urn:uuid:16f18dd8-12cc-46a5-9ff9-b4479c68bce0)
* section[=].entry[+] = Reference(urn:uuid:00a699aa-e983-402d-84e2-39d350d8ff32)
* section[=].entry[+] = Reference(urn:uuid:8ac87e50-d469-4404-8c29-1b94fd71817e)
* section[=].entry[+] = Reference(urn:uuid:ada40b94-52fe-48ca-b143-6c649f5f2df6)
* section[+].code = $vrdr-document-section-cs#DeathCertification
* section[=].entry[0] = Reference(urn:uuid:13458df7-106d-4173-a968-c8d14120cdc4)
* section[=].entry[+] = Reference(urn:uuid:8f89c079-566f-4048-9e18-dbf34cc05675)
* section[=].entry[+] = Reference(urn:uuid:ce1f9425-6955-4d0c-bc16-ec7f07972ffe)
* section[=].entry[+] = Reference(urn:uuid:d7375a98-3d54-4b4d-b9ad-ada8d53852af)
* section[=].entry[+] = Reference(urn:uuid:d9f9dd07-5afa-4e86-937f-7efd90a94611)
* section[+].code = $vrdr-document-section-cs#DeathInvestigation
* section[=].entry[0] = Reference(urn:uuid:f4795d74-5b93-4871-b3cc-598f799393a0)
* section[=].entry[+] = Reference(urn:uuid:5cedd84c-b8b4-455f-9481-c3e039077891)
* section[=].entry[+] = Reference(urn:uuid:4bd86060-e730-442d-be4e-3b4b9873434f)
* section[=].entry[+] = Reference(urn:uuid:3991acf7-459c-4aed-af6c-5e21f4f2ba2e)
* section[=].entry[+] = Reference(urn:uuid:5c7981d9-c96b-41d6-95eb-dcd23538cc64)
* section[=].entry[+] = Reference(urn:uuid:74fe1071-b48d-402e-b9cb-a067db552c90)
* section[=].entry[+] = Reference(urn:uuid:6b2ed789-6dbe-4e0b-aa89-0232d871ff96)
* section[+].code = $vrdr-document-section-cs#DecedentDisposition
* section[=].entry[0] = Reference(urn:uuid:3115584e-51fc-4e01-972d-e6c674aee228)
* section[=].entry[+] = Reference(urn:uuid:eb8954d6-89ea-4221-8c1c-db15bbd1cfb7)

Instance: 481cc558-28d0-44b4-a80b-ac412f334155
InstanceOf: Patient
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent"
* extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/NVSS-SexAtDeath"
* extension[=].valueCodeableConcept = $administrative-gender#female "Female"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[=].valueAddress.state = "VI"
* extension[=].valueAddress.country = "US"
* extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/SpouseAlive"
* extension[=].valueCodeableConcept = $v3-NullFlavor#NA "not applicable"
* identifier.type = $v2-0203#SB "Social Beneficiary Identifier"
* identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* identifier.value = "233708407"
* gender = #unknown
* birthDate.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* birthDate.extension.extension[=].valueUnsignedInt = 1996
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* birthDate.extension.extension[=].valueUnsignedInt = 4
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* birthDate.extension.extension[=].valueUnsignedInt = 8
* birthDate.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDate"
* address.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/WithinCityLimitsIndicator"
* address.extension.valueCoding = $v2-0136#Y "Yes"
* address.line = "999 Ponce de Leon"
* address.city = "San Juan"
* address.city.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CityCode"
* address.city.extension.valuePositiveInt = 76770
* address.district = "San Juan"
* address.state = "PR"
* address.state.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Location-Jurisdiction-Id"
* address.state.extension.valueString = "PR"
* address.postalCode = "00907"
* address.country = "US"
* maritalStatus.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* maritalStatus.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* maritalStatus = $v3-MaritalStatus#D "Divorced"

Instance: 13458df7-106d-4173-a968-c8d14120cdc4
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"

Instance: 8f89c079-566f-4048-9e18-dbf34cc05675
InstanceOf: Procedure
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"
* status = #completed
* category = $sct#103693007
* code = $sct#308646001 "Death certification"
* subject = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* performer.function = $sct#455381000124109 "Death certification by medical examiner or coroner (procedure)"
* performer.actor = Reference(urn:uuid:13458df7-106d-4173-a968-c8d14120cdc4)

Instance: f4795d74-5b93-4871-b3cc-598f799393a0
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"
* status = #final
* code = $loinc#81956-5 "Date+time of death"
* subject = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* valueDateTime.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* valueDateTime.extension.extension[=].valueUnsignedInt = 2023
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* valueDateTime.extension.extension[=].valueUnsignedInt = 4
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* valueDateTime.extension.extension[=].valueUnsignedInt = 22
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Time"
* valueDateTime.extension.extension[=].valueTime = "10:00:00"
* valueDateTime.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDateTime"
* component.code = $loinc#58332-8 "Location of death"
* component.valueCodeableConcept = $sct#450391000124102 "Death in hospital-based emergency department or outpatient department"

Instance: 4f12b0f8-f217-4829-800a-7a8160e59403
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"
* status = #final
* code = $loinc#39016-1 "Age at death"
* subject = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* valueQuantity.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueQuantity.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueQuantity = 27 'a' "Years"

Instance: 5cedd84c-b8b4-455f-9481-c3e039077891
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"
* status = #final
* code = $loinc#69442-2 "Timing of recent pregnancy in relation to death"
* subject = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* valueCodeableConcept.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueCodeableConcept.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueCodeableConcept = $vrdr-pregnancy-status-cs#1 "Not pregnant within past year"

Instance: 66703f5d-5a6b-40f9-b625-582d01badd3e
InstanceOf: RelatedPerson
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-father"
* active = true
* patient = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* relationship = $v3-RoleCode#FTH "father"

Instance: 16f18dd8-12cc-46a5-9ff9-b4479c68bce0
InstanceOf: RelatedPerson
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-mother"
* active = true
* patient = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* relationship = $v3-RoleCode#MTH "mother"

Instance: 4bd86060-e730-442d-be4e-3b4b9873434f
InstanceOf: Location
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"
* name = "BLANK"
* type = $vrdr-location-type-cs#death "death location"
* address.city = "[blank]"
* address.district = "Maoputasi"
* address.district.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/DistrictCode"
* address.district.extension.valuePositiveInt = 1
* address.state = "AS"
* address.state.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Location-Jurisdiction-Id"
* address.state.extension.valueString = "AS"
* address.postalCode = "96799"
* address.country = "US"

Instance: 3991acf7-459c-4aed-af6c-5e21f4f2ba2e
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"
* status = #final
* code = $loinc#85699-7 "Autopsy was performed"
* subject = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* valueCodeableConcept = $v2-0136#N "No"
* component.code = $loinc#69436-4 "Autopsy results available"
* component.valueCodeableConcept = $v3-NullFlavor#NA "not applicable"

Instance: 5c7981d9-c96b-41d6-95eb-dcd23538cc64
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-tobacco-use-contributed-to-death"
* status = #final
* code = $loinc#69443-0 "Did tobacco use contribute to death"
* subject = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* valueCodeableConcept = $sct#373067005 "No"

Instance: ce1f9425-6955-4d0c-bc16-ec7f07972ffe
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"
* status = #final
* code = $loinc#69449-7 "Manner of death"
* subject = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* performer = Reference(urn:uuid:13458df7-106d-4173-a968-c8d14120cdc4)
* valueCodeableConcept = $sct#38605008 "Natural death"

Instance: 3115584e-51fc-4e01-972d-e6c674aee228
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-disposition-method"
* status = #final
* code = $loinc#80905-3 "Body disposition method"
* subject = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* valueCodeableConcept = $sct#449961000124104 "Cremation"

Instance: eb8954d6-89ea-4221-8c1c-db15bbd1cfb7
InstanceOf: Location
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-disposition-location"
* name = "BLANK"
* type = $vrdr-location-type-cs#disposition "disposition location"
* address.city = "[blank]"
* address.district = "Maoputasi"
* address.district.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/DistrictCode"
* address.district.extension.valuePositiveInt = 1
* address.state = "AS"
* address.state.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Location-Jurisdiction-Id"
* address.state.extension.valueString = "AS"
* address.postalCode = "96799"
* address.country = "US"
* physicalType = $location-physical-type#si "Site"

Instance: 74fe1071-b48d-402e-b9cb-a067db552c90
InstanceOf: Location
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"
* name = "BLANK"
* type = $vrdr-location-type-cs#injury "injury location"

Instance: 6b2ed789-6dbe-4e0b-aa89-0232d871ff96
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-incident"
* status = #final
* code = $loinc#11374-6 "Injury incident description Narrative"
* subject = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* effectiveDateTime.extension.extension[0].extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* effectiveDateTime.extension.extension[=].extension.valueCode = #temp-unknown
* effectiveDateTime.extension.extension[=].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* effectiveDateTime.extension.extension[+].extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* effectiveDateTime.extension.extension[=].extension.valueCode = #temp-unknown
* effectiveDateTime.extension.extension[=].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* effectiveDateTime.extension.extension[+].extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* effectiveDateTime.extension.extension[=].extension.valueCode = #temp-unknown
* effectiveDateTime.extension.extension[=].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* effectiveDateTime.extension.extension[+].extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* effectiveDateTime.extension.extension[=].extension.valueCode = #temp-unknown
* effectiveDateTime.extension.extension[=].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Time"
* effectiveDateTime.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDateTime"
* component.code = $loinc#69451-3 "Transportation role of decedent"
* component.valueCodeableConcept = $v3-NullFlavor#OTH "Other"
* component.valueCodeableConcept.text = "UNK"

Instance: d7375a98-3d54-4b4d-b9ad-ada8d53852af
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* status = #final
* code = $loinc#69453-9 "Cause of death [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* performer = Reference(urn:uuid:13458df7-106d-4173-a968-c8d14120cdc4)
* valueCodeableConcept.text = "Cardiopulmonary Arrest"
* component[0].code = $vrdr-component-cs#lineNumber "line number"
* component[=].valueInteger = 1
* component[+].code = $loinc#69440-6 "Disease onset to death interval"
* component[=].valueString = "Mins"

Instance: d9f9dd07-5afa-4e86-937f-7efd90a94611
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1"
* status = #final
* code = $loinc#69453-9 "Cause of death [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* performer = Reference(urn:uuid:13458df7-106d-4173-a968-c8d14120cdc4)
* valueCodeableConcept.text = "Pulmonary Embolus"
* component[0].code = $vrdr-component-cs#lineNumber "line number"
* component[=].valueInteger = 2
* component[+].code = $loinc#69440-6 "Disease onset to death interval"
* component[=].valueString = "Days"

Instance: 00a699aa-e983-402d-84e2-39d350d8ff32
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-input-race-and-ethnicity"
* status = #final
* code = $vrdr-observations-cs#inputraceandethnicity "Input Race and Ethnicity"
* subject = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* component[0].code = $vrdr-component-cs#White "White"
* component[=].valueBoolean = false
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
* component[+].code = $vrdr-component-cs#HispanicMexican "Hispanic Mexican"
* component[=].valueCodeableConcept = $v2-0136#N "No"
* component[+].code = $vrdr-component-cs#HispanicPuertoRican "Hispanic Puerto Rican"
* component[=].valueCodeableConcept = $v2-0136#N "No"
* component[+].code = $vrdr-component-cs#HispanicCuban "Hispanic Cuban"
* component[=].valueCodeableConcept = $v2-0136#N "No"
* component[+].code = $vrdr-component-cs#HispanicOther "Hispanic Other"
* component[=].valueCodeableConcept = $v2-0136#N "No"

Instance: 8ac87e50-d469-4404-8c29-1b94fd71817e
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-education-level"
* status = #final
* code = $loinc#80913-7 "Highest level of education [US Standard Certificate of Death]"
* subject = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* valueCodeableConcept.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueCodeableConcept.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueCodeableConcept = $v2-0360#MA "Master's degree"

Instance: ada40b94-52fe-48ca-b143-6c649f5f2df6
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-usual-work"
* status = #final
* category = $observation-category#social-history
* code = $loinc#21843-8 "History of Usual occupation"
* subject = Reference(urn:uuid:481cc558-28d0-44b4-a80b-ac412f334155)
* valueCodeableConcept = $v3-NullFlavor#UNK "unknown"
* valueCodeableConcept.text = "Clerk"
* component.code = $loinc#21844-6 "History of Usual industry"
* component.valueCodeableConcept = $v3-NullFlavor#UNK "unknown"
* component.valueCodeableConcept.text = "Postal Service"