import sys
import re

profile_map = {
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-activity-at-time-of-death": "ActivityAtTimeOfDeath",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-automated-underlying-cause-of-death": "AutomatedUnderlyingCauseOfDeath",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator": "AutopsyPerformedIndicator",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-birth-record-identifier": "BirthRecordIdentifier",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-coded-bundle": "CauseOfDeathCodedContentBundle",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part1": "CauseOfDeathPart1",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part2": "CauseOfDeathPart2",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier": "Certifier",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-coded-race-and-ethnicity": "CodedRaceAndEthnicity",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-coding-status-values": "CodingStatusValues",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate": "DeathCertificate",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certificate-document": "DeathCertificateDocument",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification": "DeathCertificationProcedure",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date": "DeathDate",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location": "DeathLocation",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent": "Decedent",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age": "DecedentAge",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-disposition-method": "DecedentDispositionMethod",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-education-level": "DecedentEducationLevel",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-father": "DecedentFather",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-military-service": "DecedentMilitaryService",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-mother": "DecedentMother",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy": "DecedentPregnancyStatus",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-spouse": "DecedentSpouse",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-usual-work": "DecedentUsualWork",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-demographic-coded-bundle": "DemographicCodedContentBundle",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-disposition-location": "DispositionLocation",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-entity-axis-cause-of-death": "EntityAxisCauseOfDeath",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-examiner-contacted": "ExaminerContacted",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-funeral-home": "FuneralHome",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-incident": "InjuryIncident",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location": "InjuryLocation",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-input-race-and-ethnicity": "InputRaceAndEthnicity",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death": "MannerOfDeath",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manual-underlying-cause-of-death": "ManualUnderlyingCauseOfDeath",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-mortician": "Mortician",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-place-of-injury": "PlaceOfInjury",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-record-axis-cause-of-death": "RecordAxisCauseOfDeath",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-surgery-date": "SurgeryDate",
    "http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-tobacco-use-contributed-to-death": "TobaccoUseContributedToDeath"
 }

# Get input and output file names from command line arguments
if len(sys.argv) != 3:
    print("Usage: python convert-instance-of-to-profile-name.py input_file output_file")
    sys.exit(1)
input_file = sys.argv[1]
output_file = sys.argv[2]

# Read input file and replace InstanceOf with correct profile name
with open(input_file, "r") as f_in:
    content = f_in.read()
    for url, profile_name in profile_map.items():
        #pattern = f"(InstanceOf: {profile_name}\n(Usage: #[A-Za-z]*\n)?(\* id = \"[0-9A-Za-z]*\"\n)?\* meta\.profile = \"{url}\")"
        pattern = f"(InstanceOf: [A-Za-z0-9]*\n(Usage: #[A-Za-z]*\n)?(\* id = \"[0-9A-Za-z_-]*\"\n)?\* meta\.profile = \"{url}\")"
        content = re.sub(pattern, f"InstanceOf: {profile_name}\n\\2\\3* meta.profile = \"{url}\"", content)

# Write modified content to output file
with open(output_file, "w") as f_out:
    f_out.write(content)
