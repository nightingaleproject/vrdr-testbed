Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $vrdr-document-section-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs
Alias: $administrative-gender = http://hl7.org/fhir/administrative-gender
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v3-NullFlavor = http://terminology.hl7.org/CodeSystem/v3-NullFlavor
Alias: $vrdr-bypass-edit-flag-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-bypass-edit-flag-cs
Alias: $v3-MaritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: $vrdr-location-type-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs
Alias: $v3-EducationLevel = http://terminology.hl7.org/CodeSystem/v3-EducationLevel
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: $vrdr-observations-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-observations-cs
Alias: $vrdr-component-cs = http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs
Alias: $v2-0136 = http://terminology.hl7.org/CodeSystem/v2-0136

Instance: 0ff2b28c-7c2b-46e1-8e30-4e0d78c4e816
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-12-28T15:14:44.5935836+00:00"
* meta.source = "EDRS-IJE:Bundle/0ff2b28c-7c2b-46e1-8e30-4e0d78c4e816"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate-document"
* identifier.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CertificateNumber"
* identifier.extension.valueString = "240005"
* identifier.system = "http://nchs.cdc.gov/vrdr_id"
* identifier.value = "2023VT240005"
* type = #document
* timestamp = "2023-12-28T10:14:44.2659092-05:00"
* entry[0].fullUrl = "urn:uuid:4fc74bb0-c1ca-4147-9b44-c48649f792ea"
* entry[=].resource = 4fc74bb0-c1ca-4147-9b44-c48649f792ea
* entry[+].fullUrl = "urn:uuid:c2743a4b-66aa-4f9c-bb6b-3d962554a12a"
* entry[=].resource = c2743a4b-66aa-4f9c-bb6b-3d962554a12a
* entry[+].fullUrl = "urn:uuid:a9d8fc7d-f99d-419e-8c51-f57884c59540"
* entry[=].resource = a9d8fc7d-f99d-419e-8c51-f57884c59540
* entry[+].fullUrl = "urn:uuid:315a02fa-95a2-4e54-afcb-819ac2b3c299"
* entry[=].resource = 315a02fa-95a2-4e54-afcb-819ac2b3c299
* entry[+].fullUrl = "urn:uuid:8104f594-dcb2-4f7f-b5aa-696f36b60ff3"
* entry[=].resource = 8104f594-dcb2-4f7f-b5aa-696f36b60ff3
* entry[+].fullUrl = "urn:uuid:27286243-6cfa-4322-9db0-4fc236969690"
* entry[=].resource = 27286243-6cfa-4322-9db0-4fc236969690
* entry[+].fullUrl = "urn:uuid:0075aff4-e04f-49ba-887b-27dba0b6c32f"
* entry[=].resource = 0075aff4-e04f-49ba-887b-27dba0b6c32f
* entry[+].fullUrl = "urn:uuid:0e836cbf-b5e7-4dbb-a7ef-729af3f93c46"
* entry[=].resource = 0e836cbf-b5e7-4dbb-a7ef-729af3f93c46
* entry[+].fullUrl = "urn:uuid:3fc59c6a-372f-4744-886c-51f1c8f5b0a2"
* entry[=].resource = 3fc59c6a-372f-4744-886c-51f1c8f5b0a2
* entry[+].fullUrl = "urn:uuid:0df53bb5-2c17-4152-baf2-e4794ca46a1c"
* entry[=].resource = 0df53bb5-2c17-4152-baf2-e4794ca46a1c
* entry[+].fullUrl = "urn:uuid:7fe5c875-73b7-47e8-a30b-38adc690fb25"
* entry[=].resource = 7fe5c875-73b7-47e8-a30b-38adc690fb25
* entry[+].fullUrl = "urn:uuid:48ef8f86-99af-45eb-b8c9-65009d817e25"
* entry[=].resource = 48ef8f86-99af-45eb-b8c9-65009d817e25
* entry[+].fullUrl = "urn:uuid:4b00a63b-c4e1-4592-9e86-0fbad8ca1499"
* entry[=].resource = 4b00a63b-c4e1-4592-9e86-0fbad8ca1499
* entry[+].fullUrl = "urn:uuid:2e3a0b6f-3d57-448b-8715-1add3bc39a9c"
* entry[=].resource = 2e3a0b6f-3d57-448b-8715-1add3bc39a9c
* entry[+].fullUrl = "urn:uuid:d230fc37-a390-4f24-83c0-03fc873e2608"
* entry[=].resource = d230fc37-a390-4f24-83c0-03fc873e2608
* entry[+].fullUrl = "urn:uuid:4b670bae-5ce2-4d8f-b13f-70e8489014f1"
* entry[=].resource = 4b670bae-5ce2-4d8f-b13f-70e8489014f1

Instance: 4fc74bb0-c1ca-4147-9b44-c48649f792ea
InstanceOf: Composition
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-12-28T15:14:44.5825219+00:00"
* meta.source = "EDRS-IJE:Bundle/0ff2b28c-7c2b-46e1-8e30-4e0d78c4e816"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate"
* status = #final
* type = $loinc#64297-5 "Death certificate"
* subject = Reference(c2743a4b-66aa-4f9c-bb6b-3d962554a12a)
* date = "2023-12-28T15:14:44+00:00"
* author = Reference(urn:uuid:a9d8fc7d-f99d-419e-8c51-f57884c59540)
* title = "Death Certificate"
* attester.mode = #legal
* attester.party = Reference(urn:uuid:a9d8fc7d-f99d-419e-8c51-f57884c59540)
* event.code = $sct#103693007 "Diagnostic procedure (procedure)"
* event.detail = Reference(urn:uuid:315a02fa-95a2-4e54-afcb-819ac2b3c299)
* section[0].code = $vrdr-document-section-cs#DecedentDemographics
* section[=].entry[0] = Reference(urn:uuid:c2743a4b-66aa-4f9c-bb6b-3d962554a12a)
* section[=].entry[+] = Reference(urn:uuid:0075aff4-e04f-49ba-887b-27dba0b6c32f)
* section[=].entry[+] = Reference(urn:uuid:0e836cbf-b5e7-4dbb-a7ef-729af3f93c46)
* section[=].entry[+] = Reference(urn:uuid:3fc59c6a-372f-4744-886c-51f1c8f5b0a2)
* section[=].entry[+] = Reference(urn:uuid:48ef8f86-99af-45eb-b8c9-65009d817e25)
* section[=].entry[+] = Reference(urn:uuid:4b670bae-5ce2-4d8f-b13f-70e8489014f1)
* section[+].code = $vrdr-document-section-cs#DeathCertification
* section[=].entry[0] = Reference(urn:uuid:a9d8fc7d-f99d-419e-8c51-f57884c59540)
* section[=].entry[+] = Reference(urn:uuid:315a02fa-95a2-4e54-afcb-819ac2b3c299)
* section[=].entry[+] = Reference(urn:uuid:d230fc37-a390-4f24-83c0-03fc873e2608)
* section[+].code = $vrdr-document-section-cs#DeathInvestigation
* section[=].entry[0] = Reference(urn:uuid:8104f594-dcb2-4f7f-b5aa-696f36b60ff3)
* section[=].entry[+] = Reference(urn:uuid:27286243-6cfa-4322-9db0-4fc236969690)
* section[=].entry[+] = Reference(urn:uuid:7fe5c875-73b7-47e8-a30b-38adc690fb25)
* section[=].entry[+] = Reference(urn:uuid:4b00a63b-c4e1-4592-9e86-0fbad8ca1499)
* section[=].entry[+] = Reference(urn:uuid:2e3a0b6f-3d57-448b-8715-1add3bc39a9c)
* section[+].code = $vrdr-document-section-cs#DecedentDisposition
* section[=].entry = Reference(urn:uuid:0df53bb5-2c17-4152-baf2-e4794ca46a1c)

Instance: c2743a4b-66aa-4f9c-bb6b-3d962554a12a
InstanceOf: Patient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-12-28T15:14:44.5831821+00:00"
* meta.source = "EDRS-IJE:Bundle/0ff2b28c-7c2b-46e1-8e30-4e0d78c4e816"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent"
* extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/NVSS-SexAtDeath"
* extension[=].valueCodeableConcept = $administrative-gender#male "Male"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[=].valueAddress.city = "City"
* extension[=].valueAddress.city.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CityCode"
* extension[=].valueAddress.city.extension.valuePositiveInt = 2162
* extension[=].valueAddress.state = "CO"
* extension[=].valueAddress.state.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Location-Jurisdiction-Id"
* extension[=].valueAddress.state.extension.valueString = "CO"
* extension[=].valueAddress.country = "US"
* identifier.type = $v2-0203#SB "Social Beneficiary Identifier"
* identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* identifier.value = "429471420"
* name.use = #official
* name.family = "Lineberry"
* name.given = "vermont res"
* name.suffix = "Jr"
* gender = #unknown
* birthDate.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* birthDate.extension.extension[=].valueUnsignedInt = 2023
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* birthDate.extension.extension[=].valueUnsignedInt = 1
* birthDate.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* birthDate.extension.extension[=].valueUnsignedInt = 4
* birthDate.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDate"
* address.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/WithinCityLimitsIndicator"
* address.extension.valueCoding = $v3-NullFlavor#UNK "unknown"
* address.line = "1234 Address 1 Apt Addr 2"
* address.city = "City"
* address.city.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CityCode"
* address.city.extension.valuePositiveInt = 2162
* address.district = "Essex"
* address.district.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/DistrictCode"
* address.district.extension.valuePositiveInt = 50009
* address.state = "VT"
* address.postalCode = "12345"
* address.country = "US"
* maritalStatus.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* maritalStatus.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* maritalStatus = $v3-MaritalStatus#S "Never Married"

Instance: a9d8fc7d-f99d-419e-8c51-f57884c59540
InstanceOf: Practitioner
Usage: #inline
* meta.versionId = "1"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"

Instance: 315a02fa-95a2-4e54-afcb-819ac2b3c299
InstanceOf: Procedure
Usage: #inline
* meta.versionId = "1"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"
* status = #completed
* category = $sct#103693007 "Diagnostic procedure"
* code = $sct#308646001 "Death certification"
* subject = Reference(c2743a4b-66aa-4f9c-bb6b-3d962554a12a)

Instance: 8104f594-dcb2-4f7f-b5aa-696f36b60ff3
InstanceOf: Observation
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-12-28T15:14:44.5883219+00:00"
* meta.source = "EDRS-IJE:Bundle/0ff2b28c-7c2b-46e1-8e30-4e0d78c4e816"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"
* status = #final
* code = $loinc#81956-5 "Date+time of death"
* subject = Reference(c2743a4b-66aa-4f9c-bb6b-3d962554a12a)
* valueDateTime.extension.extension[0].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Year"
* valueDateTime.extension.extension[=].valueUnsignedInt = 2023
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Month"
* valueDateTime.extension.extension[=].valueUnsignedInt = 1
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Day"
* valueDateTime.extension.extension[=].valueUnsignedInt = 17
* valueDateTime.extension.extension[+].url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Date-Time"
* valueDateTime.extension.extension[=].valueTime = "18:23:00"
* valueDateTime.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/PartialDateTime"
* component.code = $loinc#58332-8 "Location of death"
* component.valueCodeableConcept = $sct#16983000 "Death in hospital"

Instance: 27286243-6cfa-4322-9db0-4fc236969690
InstanceOf: Location
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-12-28T15:14:44.5885576+00:00"
* meta.source = "EDRS-IJE:Bundle/0ff2b28c-7c2b-46e1-8e30-4e0d78c4e816"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"
* name = "BLANK"
* type = $vrdr-location-type-cs#death "death location"
* address.city = "City"
* address.city.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/CityCode"
* address.city.extension.valuePositiveInt = 2162
* address.district.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/DistrictCode"
* address.district.extension.valuePositiveInt = 50009
* address.state = "VT"
* address.state.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/Location-Jurisdiction-Id"
* address.state.extension.valueString = "VT"
* address.postalCode = "12345"
* address.country = "US"

Instance: 0075aff4-e04f-49ba-887b-27dba0b6c32f
InstanceOf: Observation
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-12-28T15:14:44.5886909+00:00"
* meta.source = "EDRS-IJE:Bundle/0ff2b28c-7c2b-46e1-8e30-4e0d78c4e816"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"
* status = #final
* code = $loinc#39016-1 "Age at death"
* subject = Reference(c2743a4b-66aa-4f9c-bb6b-3d962554a12a)
* valueQuantity.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueQuantity.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueQuantity = 3 'mo' "Months"

Instance: 0e836cbf-b5e7-4dbb-a7ef-729af3f93c46
InstanceOf: Observation
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-12-28T15:14:44.5888268+00:00"
* meta.source = "EDRS-IJE:Bundle/0ff2b28c-7c2b-46e1-8e30-4e0d78c4e816"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-education-level"
* status = #final
* code = $loinc#80913-7 "Highest level of education [US Standard Certificate of Death]"
* subject = Reference(c2743a4b-66aa-4f9c-bb6b-3d962554a12a)
* valueCodeableConcept.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueCodeableConcept.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"
* valueCodeableConcept = $v3-EducationLevel#ELEM "Elementary School"

Instance: 3fc59c6a-372f-4744-886c-51f1c8f5b0a2
InstanceOf: Observation
Usage: #inline
* meta.versionId = "1"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-usual-work"
* status = #final
* category = $observation-category#social-history
* code = $loinc#21843-8 "History of Usual occupation"
* subject = Reference(c2743a4b-66aa-4f9c-bb6b-3d962554a12a)
* valueCodeableConcept = $v3-NullFlavor#UNK "unknown"
* valueCodeableConcept.text = "Infant"
* component.code = $loinc#21844-6 "History of Usual industry"
* component.valueCodeableConcept = $v3-NullFlavor#UNK "unknown"
* component.valueCodeableConcept.text = "Never Worked"

Instance: 0df53bb5-2c17-4152-baf2-e4794ca46a1c
InstanceOf: Observation
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-12-28T15:14:44.5889498+00:00"
* meta.source = "EDRS-IJE:Bundle/0ff2b28c-7c2b-46e1-8e30-4e0d78c4e816"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-disposition-method"
* status = #final
* code = $loinc#80905-3 "Body disposition method"
* subject = Reference(c2743a4b-66aa-4f9c-bb6b-3d962554a12a)
* valueCodeableConcept = $sct#449971000124106 "Burial"

Instance: 7fe5c875-73b7-47e8-a30b-38adc690fb25
InstanceOf: Observation
Usage: #inline
* meta.versionId = "1"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"
* status = #final
* code = $loinc#69442-2 "Timing of recent pregnancy in relation to death"
* subject = Reference(c2743a4b-66aa-4f9c-bb6b-3d962554a12a)
* valueCodeableConcept.extension.url = "http://hl7.org/fhir/us/vrdr/StructureDefinition/BypassEditFlag"
* valueCodeableConcept.extension.valueCodeableConcept = $vrdr-bypass-edit-flag-cs#0 "Edit Passed"

Instance: 48ef8f86-99af-45eb-b8c9-65009d817e25
InstanceOf: RelatedPerson
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-12-28T15:14:44.5892775+00:00"
* meta.source = "EDRS-IJE:Bundle/0ff2b28c-7c2b-46e1-8e30-4e0d78c4e816"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-father"
* active = true
* patient = Reference(c2743a4b-66aa-4f9c-bb6b-3d962554a12a)
* relationship = $v3-RoleCode#FTH "father"
* relationship.text = "Father"
* name.use = #official
* name.text = "Decedent Dad"
* name.family = "Lineberry"

Instance: 4b00a63b-c4e1-4592-9e86-0fbad8ca1499
InstanceOf: Observation
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-12-28T15:14:44.5897801+00:00"
* meta.source = "EDRS-IJE:Bundle/0ff2b28c-7c2b-46e1-8e30-4e0d78c4e816"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"
* status = #final
* code = $loinc#85699-7 "Autopsy was performed"
* subject = Reference(c2743a4b-66aa-4f9c-bb6b-3d962554a12a)
* valueCodeableConcept = $v3-NullFlavor#UNK "unknown"
* component.code = $loinc#69436-4 "Autopsy results available"
* component.valueCodeableConcept = $v3-NullFlavor#UNK "unknown"

Instance: 2e3a0b6f-3d57-448b-8715-1add3bc39a9c
InstanceOf: Observation
Usage: #inline
* meta.versionId = "1"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-tobacco-use-contributed-to-death"
* status = #final
* code = $loinc#69443-0 "Did tobacco use contribute to death"
* subject = Reference(c2743a4b-66aa-4f9c-bb6b-3d962554a12a)
* valueCodeableConcept = $sct#373067005 "No"

Instance: d230fc37-a390-4f24-83c0-03fc873e2608
InstanceOf: Observation
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-12-28T15:14:44.5899342+00:00"
* meta.source = "EDRS-IJE:Bundle/0ff2b28c-7c2b-46e1-8e30-4e0d78c4e816"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"
* status = #final
* code = $loinc#69449-7 "Manner of death"
* subject = Reference(c2743a4b-66aa-4f9c-bb6b-3d962554a12a)
* performer = Reference(urn:uuid:a9d8fc7d-f99d-419e-8c51-f57884c59540)
* valueCodeableConcept = $sct#185973002 "Patient awaiting investigation"

Instance: 4b670bae-5ce2-4d8f-b13f-70e8489014f1
InstanceOf: Observation
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-12-28T15:14:44.5900371+00:00"
* meta.source = "EDRS-IJE:Bundle/0ff2b28c-7c2b-46e1-8e30-4e0d78c4e816"
* meta.profile = "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-input-race-and-ethnicity"
* status = #final
* code = $vrdr-observations-cs#inputraceandethnicity "Input Race and Ethnicity"
* subject = Reference(c2743a4b-66aa-4f9c-bb6b-3d962554a12a)
* component[0].code = $vrdr-component-cs#White "White"
* component[=].valueBoolean = true
* component[+].code = $vrdr-component-cs#BlackOrAfricanAmerican "Black Or African American"
* component[=].valueBoolean = false
* component[+].code = $vrdr-component-cs#AmericanIndianOrAlaskanNative "American Indian Or Alaskan Native"
* component[=].valueBoolean = true
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
* component[+].code = $vrdr-component-cs#FirstAmericanIndianOrAlaskanNativeLiteral "FirstAmericanIndianOrAlaskanNativeLiteral"
* component[=].valueString = "Cheyenne"
* component[+].code = $vrdr-component-cs#HispanicMexican "Hispanic Mexican"
* component[=].valueCodeableConcept = $v2-0136#N "No"
* component[+].code = $vrdr-component-cs#HispanicPuertoRican "Hispanic Puerto Rican"
* component[=].valueCodeableConcept = $v2-0136#N "No"
* component[+].code = $vrdr-component-cs#HispanicCuban "Hispanic Cuban"
* component[=].valueCodeableConcept = $v2-0136#N "No"
* component[+].code = $vrdr-component-cs#HispanicOther "Hispanic Other"
* component[=].valueCodeableConcept = $v2-0136#N "No"