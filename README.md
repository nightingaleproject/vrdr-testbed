# vrdr-testbed
Test bed for validating jurisdictional submissions

## Validation Steps

1. Extract the death record json from a message json using the VRDR CLI:

    `dotnet run --project VRDR.CLI extract <input_message.json> > <output_death_record.json>`

2. Transform the death record json to death record fsh using the online tool:

    https://fshschool.org/FSHOnline/#/

3. Convert the generic FHIR fsh to VRDR-specific fsh with the converter tool:

    `python convert-instance-of-to-profile-name.py <input_file.fsh> <output_file.fsh>`

4. Run sushi, repeating as necessary to correct any errors:

    `sushi`

5. Run IG Publisher, view the output html to examine any FHIR Validation errors: NOTE WILL ONLY RUN WITH 0 ERRORS FROM SUSHI STEP ABOVE

    `./_genonce.sh & open output/qa.html`

6. Obtain the fully corrected death record json at:

    `open ./fsh-generated/resources/Bundle-<DEATH-RECORD-ID>.json`


## Command Line Tools

### ConvertInstanceOf

Before running sushi on a converted FSH file, it in necessary to convert the base FHIR profile names to the VRDR profile computable names.  For instance, the death record json converted into fsh format arrives with the base Bundle definition for the death record:

    `InstanceOf: Bundle`

To use sushi validation, this bundle definition must be updated with the correct definition for a death record bundle from the VRDR IG:

    `InstanceOf: DeathCertificateDocument`

The following tool will automatically convert an fsh input file to the correct profile computable names:

    `python convert-instance-of-to-profile-name.py <input_file.fsh> <output_file.fsh>`

After running this, you can run sushi to on the output file to validate.

