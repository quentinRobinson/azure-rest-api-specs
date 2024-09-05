import "./main.tsp";
import "@azure-tools/typespec-client-generator-core";

using Language.Text;
using Azure.ClientGenerator.Core;

namespace Language.AnalyzeTextClientCustomizations;

//csharp renaming
@@clientName(Text, "TextAnalysis", "csharp");
@@clientName(Tasks, "TextActions", "csharp");
@@clientName(State, "TextActionState", "csharp");
@@clientName(Error, "AnalyzeTextError", "csharp");
@@clientName(Match, "EntityLinkingMatch", "csharp");
@@clientName(Entity, "NamedEntity", "csharp");
@@clientName(EntityWithMetadata, "NamedEntityWithMetadata", "csharp");
@@clientName(EntityInferenceOptions, "EntityInferenceConfig", "csharp");
@@clientName(Temporality, "HealthcareAssertionTemporality", "csharp");
@@clientName(Conditionality, "HealthcareAssertionConditionality", "csharp");
@@clientName(Certainty, "HealthcareAssertionCertainty", "csharp");
@@clientName(Association, "HealthcareAssertionAssociation", "csharp");
@@clientName(SentimentResponse, "SentimentResult", "csharp");
@@clientName(JobState.createdDateTime, "CreatedAt", "csharp");
@@clientName(JobState.expirationDateTime, "ExpiresOn", "csharp");
@@clientName(JobState.lastUpdatedDateTime, "LastUpdatedAt", "csharp");
@@clientName(BaseEntityOverlapPolicy, "EntityOverlapPolicy", "csharp");
@@clientName(BaseTemporalMetadata, "TemporalMetadata", "csharp");
@@clientName(BaseTemporalMetadata.dateValues, "Dates", "csharp");
@@clientName(EntityCategory.GPE, "GeoPoliticalEntity", "csharp");
@@clientName(EntityCategory.IP, "IpAddress", "csharp");
@@clientName(EntityCategory.URL, "Uri", "csharp");
@@clientName(ErrorCode, "AnalyzeTextErrorCode", "csharp");
@@clientName(WarningCodeValue, "WarningCode", "csharp");
@@clientName(DocumentSentimentValue, "DocumentSentiment", "csharp");
@@clientName(TokenSentimentValue, "TokenSentiment", "csharp");
@@clientName(PiiCategoriesExclude.ABARoutingNumber,
  "AbaRoutingNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.ARNationalIdentityNumber,
  "ArNationalIdentityNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.AUBankAccountNumber,
  "AuBankAccountNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.AUDriversLicenseNumber,
  "AuDriversLicenseNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.AUMedicalAccountNumber,
  "AuMedicalAccountNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.AUPassportNumber,
  "AuPassportNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.AUTaxFileNumber, "AuTaxFileNumber", "csharp");
@@clientName(PiiCategoriesExclude.AUBusinessNumber,
  "AuBusinessNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.AUCompanyNumber, "AuCompanyNumber", "csharp");
@@clientName(PiiCategoriesExclude.ATIdentityCard, "AtIdentityCard", "csharp");
@@clientName(PiiCategoriesExclude.ATTaxIdentificationNumber,
  "AtTaxIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.ATValueAddedTaxNumber,
  "AtValueAddedTaxNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.AzureDocumentDBAuthKey,
  "AzureDocumentDbauthKey",
  "csharp"
);
@@clientName(PiiCategoriesExclude.AzureIAASDatabaseConnectionAndSQLString,
  "AzureIaasDatabaseConnectionAndSqlString",
  "csharp"
);
@@clientName(PiiCategoriesExclude.AzureSAS, "AzureSas", "csharp");
@@clientName(PiiCategoriesExclude.BENationalNumber,
  "BeNationalNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.BENationalNumberV2,
  "BeNationalNumberV2",
  "csharp"
);
@@clientName(PiiCategoriesExclude.BEValueAddedTaxNumber,
  "BeValueAddedTaxNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.BRCPFNumber, "BrCpfNumber", "csharp");
@@clientName(PiiCategoriesExclude.BRLegalEntityNumber,
  "BrLegalEntityNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.BRNationalIDRG, "BrNationalIdRg", "csharp");
@@clientName(PiiCategoriesExclude.BGUniformCivilNumber,
  "BgUniformCivilNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.CABankAccountNumber,
  "CaBankAccountNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.CADriversLicenseNumber,
  "CaDriversLicenseNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.CAHealthServiceNumber,
  "CaHealthServiceNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.CAPassportNumber,
  "CaPassportNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.CAPersonalHealthIdentification,
  "CaPersonalHealthIdentification",
  "csharp"
);
@@clientName(PiiCategoriesExclude.CASocialInsuranceNumber,
  "CaSocialInsuranceNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.CLIdentityCardNumber,
  "ClIdentityCardNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.CNResidentIdentityCardNumber,
  "CnResidentIdentityCardNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.HRIdentityCardNumber,
  "HrIdentityCardNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.HRNationalIDNumber,
  "HrNationalIdNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.HRPersonalIdentificationNumber,
  "HrPersonalIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.HRPersonalIdentificationOIBNumberV2,
  "HrPersonalIdentificationOIBNumberV2",
  "csharp"
);
@@clientName(PiiCategoriesExclude.CYIdentityCard, "CyIdentityCard", "csharp");
@@clientName(PiiCategoriesExclude.CYTaxIdentificationNumber,
  "CyTaxIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.CZPersonalIdentityNumber,
  "CzPersonalIdentityNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.CZPersonalIdentityV2,
  "CzPersonalIdentityV2",
  "csharp"
);
@@clientName(PiiCategoriesExclude.DKPersonalIdentificationNumber,
  "DkPersonalIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.DKPersonalIdentificationV2,
  "DkPersonalIdentificationV2",
  "csharp"
);
@@clientName(PiiCategoriesExclude.EEPersonalIdentificationCode,
  "EePersonalIdentificationCode",
  "csharp"
);
@@clientName(PiiCategoriesExclude.EUDebitCardNumber,
  "EuDebitCardNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.EUDriversLicenseNumber,
  "EuDriversLicenseNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.EUGPSCoordinates,
  "EuGpsCoordinates",
  "csharp"
);
@@clientName(PiiCategoriesExclude.EUNationalIdentificationNumber,
  "EuNationalIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.EUPassportNumber,
  "EuPassportNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.EUSocialSecurityNumber,
  "EuSocialSecurityNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.EUTaxIdentificationNumber,
  "EuTaxIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.FIEuropeanHealthNumber,
  "FiEuropeanHealthNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.FINationalID, "FiNationalId", "csharp");
@@clientName(PiiCategoriesExclude.FINationalIDV2, "FiNationalIdV2", "csharp");
@@clientName(PiiCategoriesExclude.FIPassportNumber,
  "FiPassportNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.FRDriversLicenseNumber,
  "FrDriversLicenseNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.FRHealthInsuranceNumber,
  "FrHealthInsuranceNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.FRNationalID, "FrNationalId", "csharp");
@@clientName(PiiCategoriesExclude.FRPassportNumber,
  "FrPassportNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.FRSocialSecurityNumber,
  "FrSocialSecurityNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.FRTaxIdentificationNumber,
  "FrTaxIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.FRValueAddedTaxNumber,
  "FrValueAddedTaxNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.DEDriversLicenseNumber,
  "DeDriversLicenseNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.DEPassportNumber,
  "DePassportNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.DEIdentityCardNumber,
  "DeIdentityCardNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.DETaxIdentificationNumber,
  "DeTaxIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.DEValueAddedNumber,
  "DeValueAddedNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.GRNationalIDCard,
  "GrNationalIdCard",
  "csharp"
);
@@clientName(PiiCategoriesExclude.GRNationalIDV2, "GrNationalIdV2", "csharp");
@@clientName(PiiCategoriesExclude.GRTaxIdentificationNumber,
  "GrTaxIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.HKIdentityCardNumber,
  "HkIdentityCardNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.HUValueAddedNumber,
  "HuValueAddedNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.HUPersonalIdentificationNumber,
  "HuPersonalIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.HUTaxIdentificationNumber,
  "HuTaxIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.INPermanentAccount,
  "InPermanentAccount",
  "csharp"
);
@@clientName(PiiCategoriesExclude.INUniqueIdentificationNumber,
  "InUniqueIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.IDIdentityCardNumber,
  "IdIdentityCardNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.IEPersonalPublicServiceNumber,
  "IePersonalPublicServiceNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.IEPersonalPublicServiceNumberV2,
  "IePersonalPublicServiceNumberV2",
  "csharp"
);
@@clientName(PiiCategoriesExclude.ILBankAccountNumber,
  "IlBankAccountNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.ILNationalID, "IlNationalId", "csharp");
@@clientName(PiiCategoriesExclude.ITDriversLicenseNumber,
  "ItDriversLicenseNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.ITFiscalCode, "ItFiscalCode", "csharp");
@@clientName(PiiCategoriesExclude.ITValueAddedTaxNumber,
  "ItValueAddedTaxNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.JPBankAccountNumber,
  "JpBankAccountNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.JPDriversLicenseNumber,
  "JpDriversLicenseNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.JPPassportNumber,
  "JpPassportNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.JPResidentRegistrationNumber,
  "JpResidentRegistrationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.JPSocialInsuranceNumber,
  "JpSocialInsuranceNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.JPMyNumberCorporate,
  "JpMyNumberCorporate",
  "csharp"
);
@@clientName(PiiCategoriesExclude.JPMyNumberPersonal,
  "JpMyNumberPersonal",
  "csharp"
);
@@clientName(PiiCategoriesExclude.JPResidenceCardNumber,
  "JpResidenceCardNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.LVPersonalCode, "LvPersonalCode", "csharp");
@@clientName(PiiCategoriesExclude.LTPersonalCode, "LtPersonalCode", "csharp");
@@clientName(PiiCategoriesExclude.LUNationalIdentificationNumberNatural,
  "LuNationalIdentificationNumberNatural",
  "csharp"
);
@@clientName(PiiCategoriesExclude.LUNationalIdentificationNumberNonNatural,
  "LuNationalIdentificationNumberNonNatural",
  "csharp"
);
@@clientName(PiiCategoriesExclude.MYIdentityCardNumber,
  "MyIdentityCardNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.MTIdentityCardNumber,
  "MtIdentityCardNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.MTTaxIDNumber, "MtTaxIdNumber", "csharp");
@@clientName(PiiCategoriesExclude.NLCitizensServiceNumber,
  "NlCitizensServiceNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.NLCitizensServiceNumberV2,
  "NlCitizensServiceNumberV2",
  "csharp"
);
@@clientName(PiiCategoriesExclude.NLTaxIdentificationNumber,
  "NlTaxIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.NLValueAddedTaxNumber,
  "NlValueAddedTaxNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.NZBankAccountNumber,
  "NzBankAccountNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.NZDriversLicenseNumber,
  "NzDriversLicenseNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.NZInlandRevenueNumber,
  "NzInlandRevenueNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.NZMinistryOfHealthNumber,
  "NzMinistryOfHealthNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.NZSocialWelfareNumber,
  "NzSocialWelfareNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.NOIdentityNumber,
  "NoIdentityNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.PHUnifiedMultiPurposeIDNumber,
  "PhUnifiedMultiPurposeIdNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.PLIdentityCard, "PlIdentityCard", "csharp");
@@clientName(PiiCategoriesExclude.PLNationalID, "PlNationalId", "csharp");
@@clientName(PiiCategoriesExclude.PLNationalIDV2, "PlNationalIdV2", "csharp");
@@clientName(PiiCategoriesExclude.PLPassportNumber,
  "PlPassportNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.PLTaxIdentificationNumber,
  "PlTaxIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.PLREGONNumber, "PlRegonNumber", "csharp");
@@clientName(PiiCategoriesExclude.PTCitizenCardNumber,
  "PtCitizenCardNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.PTCitizenCardNumberV2,
  "PtCitizenCardNumberV2",
  "csharp"
);
@@clientName(PiiCategoriesExclude.PTTaxIdentificationNumber,
  "PtTaxIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.ROPersonalNumericalCode,
  "RoPersonalNumericalCode",
  "csharp"
);
@@clientName(PiiCategoriesExclude.RUPassportNumberDomestic,
  "RuPassportNumberDomestic",
  "csharp"
);
@@clientName(PiiCategoriesExclude.RUPassportNumberInternational,
  "RuPassportNumberInternational",
  "csharp"
);
@@clientName(PiiCategoriesExclude.SANationalID, "SaNationalId", "csharp");
@@clientName(PiiCategoriesExclude.SGNationalRegistrationIdentityCardNumber,
  "SgNationalRegistrationIdentityCardNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.SKPersonalNumber,
  "SkPersonalNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.SITaxIdentificationNumber,
  "SiTaxIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.SIUniqueMasterCitizenNumber,
  "SiUniqueMasterCitizenNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.ZAIdentificationNumber,
  "ZaIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.KRResidentRegistrationNumber,
  "KrResidentRegistrationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.ESDNI, "EsDni", "csharp");
@@clientName(PiiCategoriesExclude.ESSocialSecurityNumber,
  "EsSocialSecurityNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.ESTaxIdentificationNumber,
  "EsTaxIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.SQLServerConnectionString,
  "SqlServerConnectionString",
  "csharp"
);
@@clientName(PiiCategoriesExclude.SENationalID, "SeNationalId", "csharp");
@@clientName(PiiCategoriesExclude.SENationalIDV2, "SeNationalIdV2", "csharp");
@@clientName(PiiCategoriesExclude.SEPassportNumber,
  "SePassportNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.SETaxIdentificationNumber,
  "SeTaxIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.SWIFTCode, "SwiftCode", "csharp");
@@clientName(PiiCategoriesExclude.CHSocialSecurityNumber,
  "ChSocialSecurityNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.TWNationalID, "TwNationalId", "csharp");
@@clientName(PiiCategoriesExclude.TWPassportNumber,
  "TwPassportNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.TWResidentCertificate,
  "TwResidentCertificate",
  "csharp"
);
@@clientName(PiiCategoriesExclude.THPopulationIdentificationCode,
  "ThPopulationIdentificationCode",
  "csharp"
);
@@clientName(PiiCategoriesExclude.TRNationalIdentificationNumber,
  "TrNationalIdentificationNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.UKDriversLicenseNumber,
  "UkDriversLicenseNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.UKElectoralRollNumber,
  "UkElectoralRollNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.UKNationalHealthNumber,
  "UkNationalHealthNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.UKNationalInsuranceNumber,
  "UkNationalInsuranceNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.UKUniqueTaxpayerNumber,
  "UkUniqueTaxpayerNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.USUKPassportNumber,
  "UsUkPassportNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.USBankAccountNumber,
  "UsBankAccountNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.USDriversLicenseNumber,
  "UsDriversLicenseNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.USIndividualTaxpayerIdentification,
  "UsIndividualTaxpayerIdentification",
  "csharp"
);
@@clientName(PiiCategoriesExclude.USSocialSecurityNumber,
  "UsSocialSecurityNumber",
  "csharp"
);
@@clientName(PiiCategoriesExclude.UAPassportNumberDomestic,
  "UaPassportNumberDomestic",
  "csharp"
);
@@clientName(PiiCategoriesExclude.UAPassportNumberInternational,
  "UaPassportNumberInternational",
  "csharp"
);
@@clientName(WeightUnit.ShortTonUS, "ShortTonUs", "csharp");
@@clientName(WeightUnit.ShortHundredWeightUS, "ShortHundredWeightUs", "csharp");
@@access(AnalyzeTextTask, Access.public, "csharp");
@@clientName(AnalyzeTextTask, "AnalyzeTextInput", "csharp");
@@clientName(AnalyzeTextTaskKind, "AnalyzeTextInputKind", "csharp");
@@clientName(MultiLanguageAnalysisInput, "MultiLanguageTextInput", "csharp");
@@clientName(MultiLanguageAnalysisInput.documents,
  "MultiLanguageInputs",
  "csharp"
);
@@clientName(LanguageDetectionAnalysisInput,
  "LanguageDetectionTextInput",
  "csharp"
);
@@clientName(LanguageDetectionAnalysisInput.documents,
  "LanguageInputs",
  "csharp"
);
@@clientName(AnalyzeTextSentimentAnalysisInput,
  "TextSentimentAnalysisInput",
  "csharp"
);
@@clientName(AnalyzeTextSentimentAnalysisInput.parameters,
  "ActionContent",
  "csharp"
);
@@clientName(AnalyzeTextSentimentAnalysisInput.analysisInput,
  "TextInput",
  "csharp"
);
@@clientName(SentimentAnalysisTaskParameters,
  "SentimentAnalysisActionContent",
  "csharp"
);
@@clientName(AnalyzeTextPiiEntitiesRecognitionInput,
  "TextPiiEntitiesRecognitionInput",
  "csharp"
);
@@clientName(AnalyzeTextPiiEntitiesRecognitionInput.parameters,
  "ActionContent",
  "csharp"
);
@@clientName(AnalyzeTextPiiEntitiesRecognitionInput.analysisInput,
  "TextInput",
  "csharp"
);
@@clientName(PiiTaskParameters, "PiiActionContent", "csharp");
@@clientName(AnalyzeTextLanguageDetectionInput,
  "TextLanguageDetectionInput",
  "csharp"
);
@@clientName(AnalyzeTextLanguageDetectionInput.parameters,
  "ActionContent",
  "csharp"
);
@@clientName(AnalyzeTextLanguageDetectionInput.analysisInput,
  "TextInput",
  "csharp"
);
@@clientName(LanguageDetectionTaskParameters,
  "LanguageDetectionActionContent",
  "csharp"
);
@@clientName(AnalyzeTextKeyPhraseExtractionInput,
  "TextKeyPhraseExtractionInput",
  "csharp"
);
@@clientName(AnalyzeTextKeyPhraseExtractionInput.parameters,
  "ActionContent",
  "csharp"
);
@@clientName(AnalyzeTextKeyPhraseExtractionInput.analysisInput,
  "TextInput",
  "csharp"
);
@@clientName(KeyPhraseTaskParameters, "KeyPhraseActionContent", "csharp");
@@clientName(AnalyzeTextEntityRecognitionInput,
  "TextEntityRecognitionInput",
  "csharp"
);
@@clientName(AnalyzeTextEntityRecognitionInput.parameters,
  "ActionContent",
  "csharp"
);
@@clientName(AnalyzeTextEntityRecognitionInput.analysisInput,
  "TextInput",
  "csharp"
);
@@clientName(EntitiesTaskParameters, "EntitiesActionContent", "csharp");
@@clientName(EntitiesTaskParameters.exclusionList, "Exclusions", "csharp");
@@clientName(EntitiesTaskParameters.inclusionList, "Inclusions", "csharp");
@@clientName(AnalyzeTextEntityLinkingInput, "TextEntityLinkingInput", "csharp");
@@clientName(AnalyzeTextEntityLinkingInput.parameters,
  "ActionContent",
  "csharp"
);
@@clientName(AnalyzeTextEntityLinkingInput.analysisInput,
  "TextInput",
  "csharp"
);
@@clientName(EntityLinkingTaskParameters,
  "EntityLinkingActionContent",
  "csharp"
);
@@clientName(AnalyzeTextDynamicClassificationInput,
  "TextDynamicClassificationInput",
  "csharp"
);
@@clientName(AnalyzeTextDynamicClassificationInput.parameters,
  "ActionContent",
  "csharp"
);
@@clientName(AnalyzeTextDynamicClassificationInput.analysisInput,
  "TextInput",
  "csharp"
);
@@clientName(DynamicClassificationTaskParameters,
  "DynamicClassificationActionContent",
  "csharp"
);
@@clientName(AnalyzeTextTaskResult, "AnalyzeTextResult", "csharp");
@@clientName(AnalyzeTextTaskResultsKind, "AnalyzeTextResultsKind", "csharp");
@@clientName(SentimentTaskResult, "AnalyzeTextSentimentResult", "csharp");
@@clientName(PiiTaskResult, "AnalyzeTextPiiResult", "csharp");
@@clientName(LanguageDetectionTaskResult,
  "AnalyzeTextLanguageDetectionResult",
  "csharp"
);
@@clientName(EntitiesTaskResult, "AnalyzeTextEntitiesResult", "csharp");
@@clientName(EntityLinkingTaskResult,
  "AnalyzeTextEntityLinkingResult",
  "csharp"
);
@@clientName(DynamicClassificationTaskResult,
  "AnalyzeTextDynamicClassificationResult",
  "csharp"
);
@@clientName(KeyPhraseTaskResult, "AnalyzeTextKeyPhraseResult", "csharp");
@@clientName(AnalyzeTextJobsInput, "AnalyzeTextOperationInput", "csharp");
@@clientName(AnalyzeTextJobsInput.analysisInput, "TextInput", "csharp");
@@clientName(AnalyzeTextJobsInput.tasks, "Actions", "csharp");
@@clientName(AnalyzeTextLROTask, "AnalyzeTextOperationAction", "csharp");
@@clientName(AnalyzeTextLROTask.taskName, "Name", "csharp");
@@clientName(AnalyzeTextLROTaskKind,
  "AnalyzeTextOperationActionKind",
  "csharp"
);
@@clientName(SentimentAnalysisLROTask,
  "SentimentAnalysisOperationAction",
  "csharp"
);
@@clientName(SentimentAnalysisLROTask.parameters, "ActionContent", "csharp");
@@clientName(CustomSentimentAnalysisLROTask,
  "CustomSentimentAnalysisOperationAction",
  "csharp"
);
@@clientName(CustomSentimentAnalysisLROTask.parameters,
  "ActionContent",
  "csharp"
);
@@clientName(CustomSentimentAnalysisTaskParameters,
  "CustomSentimentAnalysisActionContent",
  "csharp"
);
@@clientName(ExtractiveSummarizationLROTask,
  "ExtractiveSummarizationOperationAction",
  "csharp"
);
@@clientName(ExtractiveSummarizationLROTask.parameters,
  "ActionContent",
  "csharp"
);
@@clientName(ExtractiveSummarizationTaskParameters,
  "ExtractiveSummarizationActionContent",
  "csharp"
);
@@clientName(AbstractiveSummarizationLROTask,
  "AbstractiveSummarizationOperationAction",
  "csharp"
);
@@clientName(AbstractiveSummarizationLROTask.parameters,
  "ActionContent",
  "csharp"
);
@@clientName(AbstractiveSummarizationTaskParameters,
  "AbstractiveSummarizationActionContent",
  "csharp"
);
@@clientName(CustomAbstractiveSummarizationLROTask,
  "CustomAbstractiveSummarizationOperationAction",
  "csharp"
);
@@clientName(CustomAbstractiveSummarizationLROTask.parameters,
  "ActionContent",
  "csharp"
);
@@clientName(CustomAbstractiveSummarizationTaskParameters,
  "CustomAbstractiveSummarizationActionContent",
  "csharp"
);
@@clientName(PiiLROTask, "PiiOperationAction", "csharp");
@@clientName(PiiLROTask.parameters, "ActionContent", "csharp");
@@clientName(KeyPhraseLROTask, "KeyPhraseOperationAction", "csharp");
@@clientName(KeyPhraseLROTask.parameters, "ActionContent", "csharp");
@@clientName(HealthcareLROTask, "HealthcareOperationAction", "csharp");
@@clientName(HealthcareLROTask.parameters, "ActionContent", "csharp");
@@clientName(HealthcareTaskParameters, "HealthcareActionContent", "csharp");
@@clientName(EntitiesLROTask, "EntitiesOperationAction", "csharp");
@@clientName(EntitiesLROTask.parameters, "ActionContent", "csharp");
@@clientName(EntityLinkingLROTask, "EntityLinkingOperationAction", "csharp");
@@clientName(EntityLinkingLROTask.parameters, "ActionContent", "csharp");
@@clientName(CustomMultiLabelClassificationLROTask,
  "CustomMultiLabelClassificationOperationAction",
  "csharp"
);
@@clientName(CustomMultiLabelClassificationLROTask.parameters,
  "ActionContent",
  "csharp"
);
@@clientName(CustomMultiLabelClassificationTaskParameters,
  "CustomMultiLabelClassificationActionContent",
  "csharp"
);
@@clientName(CustomSingleLabelClassificationLROTask,
  "CustomSingleLabelClassificationOperationAction",
  "csharp"
);
@@clientName(CustomSingleLabelClassificationLROTask.parameters,
  "ActionContent",
  "csharp"
);
@@clientName(CustomSingleLabelClassificationTaskParameters,
  "CustomSingleLabelClassificationActionContent",
  "csharp"
);
@@clientName(CustomEntitiesLROTask, "CustomEntitiesOperationAction", "csharp");
@@clientName(CustomEntitiesLROTask.parameters, "ActionContent", "csharp");
@@clientName(CustomEntitiesTaskParameters,
  "CustomEntitiesActionContent",
  "csharp"
);
@@clientName(CustomHealthcareLROTask,
  "CustomHealthcareOperationAction",
  "csharp"
);
@@clientName(CustomHealthcareLROTask.parameters, "ActionContent", "csharp");
@@clientName(CustomHealthcareTaskParameters,
  "CustomHealthcareActionContent",
  "csharp"
);
@@clientName(AnalyzeTextJobState, "AnalyzeTextOperationState", "csharp");
@@clientName(AnalyzeTextJobState.tasks, "Actions", "csharp");
@@access(AnalyzeTextLROResult, Access.public, "csharp");
@@clientName(AnalyzeTextLROResult, "AnalyzeTextOperationResult", "csharp");
@@clientName(AnalyzeTextLROResult.taskName, "Name", "csharp");
@@clientName(AnalyzeTextLROResultsKind,
  "AnalyzeTextOperationResultsKind",
  "csharp"
);
@@clientName(AnalyzeTextLROResultsKind.SentimentAnalysisLROResults,
  "SentimentAnalysisOperationResults",
  "csharp"
);
@@clientName(AnalyzeTextLROResultsKind.EntityRecognitionLROResults,
  "EntityRecognitionOperationResults",
  "csharp"
);
@@clientName(AnalyzeTextLROResultsKind.PiiEntityRecognitionLROResults,
  "PiiEntityRecognitionOperationResults",
  "csharp"
);
@@clientName(AnalyzeTextLROResultsKind.KeyPhraseExtractionLROResults,
  "KeyPhraseExtractionOperationResults",
  "csharp"
);
@@clientName(AnalyzeTextLROResultsKind.EntityLinkingLROResults,
  "EntityLinkingOperationResults",
  "csharp"
);
@@clientName(AnalyzeTextLROResultsKind.HealthcareLROResults,
  "HealthcareOperationResults",
  "csharp"
);
@@clientName(AnalyzeTextLROResultsKind.CustomEntityRecognitionLROResults,
  "CustomEntityRecognitionOperationResults",
  "csharp"
);
@@clientName(AnalyzeTextLROResultsKind.CustomSingleLabelClassificationLROResults,
  "CustomSingleLabelClassificationOperationResults",
  "csharp"
);
@@clientName(AnalyzeTextLROResultsKind.CustomMultiLabelClassificationLROResults,
  "CustomMultiLabelClassificationOperationResults",
  "csharp"
);
@@clientName(AnalyzeTextLROResultsKind.ExtractiveSummarizationLROResults,
  "ExtractiveSummarizationOperationResults",
  "csharp"
);
@@clientName(AnalyzeTextLROResultsKind.AbstractiveSummarizationLROResults,
  "AbstractiveSummarizationOperationResults",
  "csharp"
);
@@clientName(AnalyzeTextLROResultsKind.CustomHealthcareLROResults,
  "CustomHealthcareOperationResults",
  "csharp"
);
@@clientName(AnalyzeTextLROResultsKind.CustomSentimentAnalysisLROResults,
  "CustomSentimentAnalysisOperationResults",
  "csharp"
);
@@clientName(AnalyzeTextLROResultsKind.CustomAbstractiveSummarizationLROResults,
  "CustomAbstractiveSummarizationOperationResults",
  "csharp"
);
@@clientName(CustomAbstractiveSummarizationLROResult,
  "CustomAbstractiveSummarizationOperationResult",
  "csharp"
);
@@clientName(AbstractiveSummarizationLROResult,
  "AbstractiveSummarizationOperationResult",
  "csharp"
);
@@clientName(ExtractiveSummarizationLROResult,
  "ExtractiveSummarizationOperationResult",
  "csharp"
);
@@clientName(CustomSentimentAnalysisLROResult,
  "CustomSentimentAnalysisOperationResult",
  "csharp"
);
@@clientName(SentimentLROResult, "SentimentOperationResult", "csharp");
@@clientName(PiiEntityRecognitionLROResult,
  "PiiEntityRecognitionOperationResult",
  "csharp"
);
@@clientName(KeyPhraseExtractionLROResult,
  "KeyPhraseExtractionOperationResult",
  "csharp"
);
@@clientName(HealthcareLROResult, "HealthcareOperationResult", "csharp");
@@clientName(EntityRecognitionLROResult,
  "EntityRecognitionOperationResult",
  "csharp"
);
@@clientName(EntityLinkingLROResult, "EntityLinkingOperationResult", "csharp");
@@clientName(CustomMultiLabelClassificationLROResult,
  "CustomMultiLabelClassificationOperationResult",
  "csharp"
);
@@clientName(CustomSingleLabelClassificationLROResult,
  "CustomSingleLabelClassificationOperationResult",
  "csharp"
);
@@clientName(CustomEntityRecognitionLROResult,
  "CustomEntityRecognitionOperationResult",
  "csharp"
);
@@clientName(CustomHealthcareLROResult,
  "CustomHealthcareOperationResult",
  "csharp"
);
@@clientName(analyzeTextSubmitJob, "AnalyzeTextSubmitOperation", "csharp");
@@clientName(analyzeTextJobStatus, "AnalyzeTextOperationStatus", "csharp");
@@clientName(analyzeTextCancelJob, "AnalyzeTextCancelOperation", "csharp");
@@clientName(EntitiesDocumentResultWithDetectedLanguage,
  "EntityActionResult",
  "csharp"
);
@@clientName(ClassificationDocumentResultWithDetectedLanguage,
  "ClassificationActionResult",
  "csharp"
);
@@clientName(EntityLinkingResultWithDetectedLanguage,
  "EntityLinkingActionResult",
  "csharp"
);
@@clientName(KeyPhrasesDocumentResultWithDetectedLanguage,
  "KeyPhrasesActionResult",
  "csharp"
);
@@clientName(PiiResultWithDetectedLanguage, "PiiActionResult", "csharp");
@@clientName(SentimentDocumentResultWithDetectedLanguage,
  "SentimentActionResult",
  "csharp"
);
@@clientName(ExtractedSummaryDocumentResultWithDetectedLanguage,
  "ExtractedSummaryActionResult",
  "csharp"
);
@@clientName(AbstractiveSummaryDocumentResultWithDetectedLanguage,
  "AbstractiveSummaryActionResult",
  "csharp"
);
@@clientName(CustomHealthcareEntitiesDocumentResultWithDocumentDetectedLanguage,
  "CustomHealthcareActionResult",
  "csharp"
);
@@clientName(CustomLabelClassificationResultWithDocumentDetectedLanguage,
  "CustomLabelClassificationActionResult",
  "csharp"
);
@@clientName(HealthcareEntitiesDocumentResultWithDocumentDetectedLanguage,
  "HealthcareActionResult",
  "csharp"
);
@@clientName(CustomEntitiesResultWithDocumentDetectedLanguage,
  "CustomEntitiesActionResult",
  "csharp"
);
@@clientName(analyzeTextSubmitJob,
  "AnalyzeTextSubmitOperation",
  "csharp"
);
@@clientName(analyzeTextJobStatus,
  "GetAnalyzeTextJobStatus",
  "csharp"
);
@@clientName(analyzeTextCancelJob,
  "CancelAnalyzeText",
  "csharp"
);


//Python reanaming
@@clientName(Text, "TextAnalysis", "python");
@@clientName(Tasks, "TextActions", "python");
@@clientName(State, "TextActionState", "python");
@@clientName(Error, "AnalyzeTextError", "python");
@@clientName(Match, "EntityLinkingMatch", "python");
@@clientName(Entity, "NamedEntity", "python");
@@clientName(EntityWithMetadata, "NamedEntityWithMetadata", "python");
@@clientName(EntityInferenceOptions, "EntityInferenceConfig", "python");
@@clientName(Temporality, "HealthcareAssertionTemporality", "python");
@@clientName(Conditionality, "HealthcareAssertionConditionality", "python");
@@clientName(Certainty, "HealthcareAssertionCertainty", "python");
@@clientName(Association, "HealthcareAssertionAssociation", "python");
@@clientName(SentimentResponse, "SentimentResult", "python");
@@clientName(JobState.createdDateTime, "created_at", "python");
@@clientName(JobState.expirationDateTime, "expires_on", "python");
@@clientName(JobState.lastUpdatedDateTime, "last_updated_at", "python");
@@clientName(BaseEntityOverlapPolicy, "EntityOverlapPolicy", "python");
@@clientName(BaseTemporalMetadata, "TemporalMetadata", "python");
@@clientName(BaseTemporalMetadata.dateValues, "dates", "python");
@@clientName(EntityCategory.GPE, "GEO_POLITICAL_ENTITY", "python");
@@clientName(EntityCategory.IP, "IP_ADDRESS", "python");
@@clientName(EntityCategory.URL, "URI", "python");
@@clientName(ErrorCode, "AnalyzeTextErrorCode", "python");
@@clientName(WarningCodeValue, "WarningCode", "python");
@@clientName(DocumentSentimentValue, "DocumentSentiment", "python");
@@clientName(TokenSentimentValue, "TokenSentiment", "python");
@@clientName(PiiCategoriesExclude.ABARoutingNumber,
  "ABA_ROUTING_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.ARNationalIdentityNumber,
  "AR_NATIONAL_IDENTITY_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.AUBankAccountNumber,
  "AU_BANK_ACCOUNT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.AUDriversLicenseNumber,
  "AU_DRIVERS_LICENSE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.AUMedicalAccountNumber,
  "AU_MEDICAL_ACCOUNT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.AUPassportNumber,
  "AU_PASSPORT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.AUTaxFileNumber, "AU_TAX_FILE_NUMBER", "python");
@@clientName(PiiCategoriesExclude.AUBusinessNumber,
  "AU_BUSINESS_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.AUCompanyNumber, "AU_COMPANY_NUMBER", "python");
@@clientName(PiiCategoriesExclude.ATIdentityCard, "AT_IDENTITY_CARD", "python");
@@clientName(PiiCategoriesExclude.ATTaxIdentificationNumber,
  "AT_TAX_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.ATValueAddedTaxNumber,
  "AT_VALUE_ADDED_TAX_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.AzureDocumentDBAuthKey,
  "AZURE_DOCUMENT_DB_KEY",
  "python"
);
@@clientName(PiiCategoriesExclude.AzureIAASDatabaseConnectionAndSQLString,
  "AZURE_IAAS_DATABASE_CONNECTION_AND_SQL_STRING",
  "python"
);
@@clientName(PiiCategoriesExclude.AzureSAS, "AZURE_SAS", "python");
@@clientName(PiiCategoriesExclude.BENationalNumber,
  "BE_NATIONAL_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.BENationalNumberV2,
  "BE_NATIONAL_NUMBER_V2",
  "python"
);
@@clientName(PiiCategoriesExclude.BEValueAddedTaxNumber,
  "BE_VALUE_ADDED_TAX_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.BRCPFNumber, "BR_CPF_NUMBER", "python");
@@clientName(PiiCategoriesExclude.BRLegalEntityNumber,
  "BR_LEGAL_ENTITY_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.BRNationalIDRG, "BR_NATIONAL_IDRG", "python");
@@clientName(PiiCategoriesExclude.BGUniformCivilNumber,
  "BG_UNIFORM_CIVIL_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.CABankAccountNumber,
  "CA_BANK_ACCOUNT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.CADriversLicenseNumber,
  "CA_DRIVERS_LICENSE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.CAHealthServiceNumber,
  "CA_HEALTH_SERVICE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.CAPassportNumber,
  "CA_PASSPORT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.CAPersonalHealthIdentification,
  "CA_PERSONAL_HEALTH_IDENTIFICATION",
  "python"
);
@@clientName(PiiCategoriesExclude.CASocialInsuranceNumber,
  "CA_SOCIAL_INSURANCE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.CLIdentityCardNumber,
  "CL_IDENTITY_CARD_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.CNResidentIdentityCardNumber,
  "CN_RESIDENT_IDENTITY_CARD_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.HRIdentityCardNumber,
  "HR_IDENTITY_CARD_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.HRNationalIDNumber,
  "HR_NATIONAL_ID_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.HRPersonalIdentificationNumber,
  "HR_PERSONAL_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.HRPersonalIdentificationOIBNumberV2,
  "HR_PERSONAL_IDENTIFICATION_NUMBER_V2",
  "python"
);
@@clientName(PiiCategoriesExclude.CYIdentityCard, "CY_IDENTITY_CARDCyIdentityCard", "python");
@@clientName(PiiCategoriesExclude.CYTaxIdentificationNumber,
  "CY_TAX_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.CZPersonalIdentityNumber,
  "CZ_PERSONAL_IDENTITY_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.CZPersonalIdentityV2,
  "CZ_PERSONAL_IDENTITY_V2",
  "python"
);
@@clientName(PiiCategoriesExclude.DKPersonalIdentificationNumber,
  "DK_PERSONAL_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.DKPersonalIdentificationV2,
  "DK_PERSONAL_IDENTIFICATION_V2",
  "python"
);
@@clientName(PiiCategoriesExclude.EEPersonalIdentificationCode,
  "EE_PERSONAL_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.EUDebitCardNumber,
  "EU_DEBIT_CARD_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.EUDriversLicenseNumber,
  "EU_DRIVERS_LICENSE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.EUGPSCoordinates,
  "EU_GPS_COORDINATES",
  "python"
);
@@clientName(PiiCategoriesExclude.EUNationalIdentificationNumber,
  "EU_NATIONAL_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.EUPassportNumber,
  "EU_PASSPORT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.EUSocialSecurityNumber,
  "EU_SOCIAL_SECURITY_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.EUTaxIdentificationNumber,
  "EU_TAX_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.FIEuropeanHealthNumber,
  "FI_EUROPEAN_HEALTH_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.FINationalID, "FI_NATIONAL_ID", "python");
@@clientName(PiiCategoriesExclude.FINationalIDV2, "FI_NATIONAL_ID_V2", "python");
@@clientName(PiiCategoriesExclude.FIPassportNumber,
  "FI_PASSPORT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.FRDriversLicenseNumber,
  "FR_DRIVERS_LICENSE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.FRHealthInsuranceNumber,
  "FR_HEALTH_INSURANCE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.FRNationalID, "FR_NATIONAL_ID", "python");
@@clientName(PiiCategoriesExclude.FRPassportNumber,
  "FR_PASSPORT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.FRSocialSecurityNumber,
  "FR_SOCIAL_SECURITY_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.FRTaxIdentificationNumber,
  "FR_TAX_INDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.FRValueAddedTaxNumber,
  "FR_VALUE_ADDED_TAX_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.DEDriversLicenseNumber,
  "DE_DRIVERS_LICENSE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.DEPassportNumber,
  "DE_PASSPORT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.DEIdentityCardNumber,
  "DE_IDENTITY_CARD_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.DETaxIdentificationNumber,
  "DE_TAX_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.DEValueAddedNumber,
  "DE_VALUE_ADDED_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.GRNationalIDCard,
  "GR_NATIONAL_ID_CARD",
  "python"
);
@@clientName(PiiCategoriesExclude.GRNationalIDV2, "GR_NATIONAL_ID_CARD_V2", "python");
@@clientName(PiiCategoriesExclude.GRTaxIdentificationNumber,
  "GR_TAX_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.HKIdentityCardNumber,
  "HK_IDENTITY_CARD_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.HUValueAddedNumber,
  "HU_VALUE_ADDED_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.HUPersonalIdentificationNumber,
  "HU_PERSONAL_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.HUTaxIdentificationNumber,
  "HU_TAX_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.INPermanentAccount,
  "IN_PERMANENT_ACCOUNT",
  "python"
);
@@clientName(PiiCategoriesExclude.INUniqueIdentificationNumber,
  "IN_UNIQUE_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.IDIdentityCardNumber,
  "ID_IDENTITY_CARD_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.IEPersonalPublicServiceNumber,
  "IE_PERSONAL_PUBLIC_SERVICE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.IEPersonalPublicServiceNumberV2,
  "IE_PERSONAL_PUBLIC_SERVICE_NUMBER_V2IePersonalPublicServiceNumberV2",
  "python"
);
@@clientName(PiiCategoriesExclude.ILBankAccountNumber,
  "IL_BANK_ACCOUNT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.ILNationalID, "IL_NATIONAL_ID", "python");
@@clientName(PiiCategoriesExclude.ITDriversLicenseNumber,
  "IT_DRIVERS_LICENSE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.ITFiscalCode, "IT_FISCAL_CODE", "python");
@@clientName(PiiCategoriesExclude.ITValueAddedTaxNumber,
  "IT_VALUE_ADDED_TAX_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.JPBankAccountNumber,
  "JP_BANK_ACCOUNT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.JPDriversLicenseNumber,
  "JP_DRIVERS_LICENSE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.JPPassportNumber,
  "JP_PASSPORT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.JPResidentRegistrationNumber,
  "JP_RESIDENT_REGISTRATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.JPSocialInsuranceNumber,
  "JP_SOCIAL_INSURANCE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.JPMyNumberCorporate,
  "JP_MY_NUMBER_CORPORATE",
  "python"
);
@@clientName(PiiCategoriesExclude.JPMyNumberPersonal,
  "JP_MY_NUMBER_PERSONAL",
  "python"
);
@@clientName(PiiCategoriesExclude.JPResidenceCardNumber,
  "JP_RESIDENCE_CARD_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.LVPersonalCode, "LV_PERSONAL_CODE", "python");
@@clientName(PiiCategoriesExclude.LTPersonalCode, "LT_PERSONAL_CODE", "python");
@@clientName(PiiCategoriesExclude.LUNationalIdentificationNumberNatural,
  "LU_NATIONAL_IDENTIFICATION_NUMBER_NATURAL",
  "python"
);
@@clientName(PiiCategoriesExclude.LUNationalIdentificationNumberNonNatural,
  "LU_NATIONAL_IDENTIFICATION_NUMBER_NON_NATURAL",
  "python"
);
@@clientName(PiiCategoriesExclude.MYIdentityCardNumber,
  "MY_IDENTITY_CARD_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.MTIdentityCardNumber,
  "MT_IDENTITY_CARD_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.MTTaxIDNumber, "MT_TAX_ID_NUMBER", "python");
@@clientName(PiiCategoriesExclude.NLCitizensServiceNumber,
  "NL_CITIZENS_SERVICE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.NLCitizensServiceNumberV2,
  "NL_CITIZENS_SERVICE_NUMBER_V2NlCitizensServiceNumberV2",
  "python"
);
@@clientName(PiiCategoriesExclude.NLTaxIdentificationNumber,
  "NL_TAX_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.NLValueAddedTaxNumber,
  "NL_VALUE_ADDED_TAX_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.NZBankAccountNumber,
  "NZ_BANK_ACCOUNT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.NZDriversLicenseNumber,
  "NZ_DRIVERS_LICENSE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.NZInlandRevenueNumber,
  "NZ_INLAND_REVENUE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.NZMinistryOfHealthNumber,
  "NZ_MINISTRY_OF_HEALTH_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.NZSocialWelfareNumber,
  "NZ_SOCIAL_WELFARE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.NOIdentityNumber,
  "NO_IDENTITY_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.PHUnifiedMultiPurposeIDNumber,
  "PH_UNIFIED_MULTI_PURPOSE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.PLIdentityCard, "PL_IDENTITY_CARD", "python");
@@clientName(PiiCategoriesExclude.PLNationalID, "PL_NATIONAL_ID", "python");
@@clientName(PiiCategoriesExclude.PLNationalIDV2, "PL_NATIONAL_ID_V2", "python");
@@clientName(PiiCategoriesExclude.PLPassportNumber,
  "PL_PASSPORT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.PLTaxIdentificationNumber,
  "PL_TAX_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.PLREGONNumber, "PL_REGON_NUMBER", "python");
@@clientName(PiiCategoriesExclude.PTCitizenCardNumber,
  "PT_CITIZEN_CARD_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.PTCitizenCardNumberV2,
  "PT_CITIZEN_CARD_NUMBER_V2",
  "python"
);
@@clientName(PiiCategoriesExclude.PTTaxIdentificationNumber,
  "PT_TAX_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.ROPersonalNumericalCode,
  "RO_PERSONAL_NUMERICAL_CODE",
  "python"
);
@@clientName(PiiCategoriesExclude.RUPassportNumberDomestic,
  "RU_PASSPORT_NUMBER_DOMESTIC",
  "python"
);
@@clientName(PiiCategoriesExclude.RUPassportNumberInternational,
  "RU_PASSPORT_NUMBER_DOMESTIC_INTERNATIONAL",
  "python"
);
@@clientName(PiiCategoriesExclude.SANationalID, "SA_NATIONAL_ID", "python");
@@clientName(PiiCategoriesExclude.SGNationalRegistrationIdentityCardNumber,
  "SG_NATIONAL_REGISTRATION_IDENTITY_CARD_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.SKPersonalNumber,
  "SK_PERSONAL_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.SITaxIdentificationNumber,
  "SI_TAX_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.SIUniqueMasterCitizenNumber,
  "SI_UNIQUE_MASTER_CITIZEN_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.ZAIdentificationNumber,
  "ZA_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.KRResidentRegistrationNumber,
  "KR_RESIDENT_REGISTRATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.ESDNI, "ES_DNI", "python");
@@clientName(PiiCategoriesExclude.ESSocialSecurityNumber,
  "ES_SOCIAL_SECURITY_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.ESTaxIdentificationNumber,
  "EsTaxIdentificationNumber",
  "python"
);
@@clientName(PiiCategoriesExclude.SQLServerConnectionString,
  "SQL_SERVER_CONNECTION_STRING",
  "python"
);
@@clientName(PiiCategoriesExclude.SENationalID, "SE_NATIONAL_ID", "python");
@@clientName(PiiCategoriesExclude.SENationalIDV2, "SE_NATIONAL_ID_V2", "python");
@@clientName(PiiCategoriesExclude.SEPassportNumber,
  "SE_PASSPORT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.SETaxIdentificationNumber,
  "SE_TAX_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.SWIFTCode, "SWIFT_CODE", "python");
@@clientName(PiiCategoriesExclude.CHSocialSecurityNumber,
  "CH_SOCIAL_SECURITY_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.TWNationalID, "TW_NATIONAL_ID", "python");
@@clientName(PiiCategoriesExclude.TWPassportNumber,
  "TW_PASSPORT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.TWResidentCertificate,
  "TW_RESIDENT_CERTIFICATE",
  "python"
);
@@clientName(PiiCategoriesExclude.THPopulationIdentificationCode,
  "TH_POPULATION_IDENTIFICATION_CODE",
  "python"
);
@@clientName(PiiCategoriesExclude.TRNationalIdentificationNumber,
  "TR_NATIONAL_IDENTIFICATION_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.UKDriversLicenseNumber,
  "UK_DRIVERS_LICENSE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.UKElectoralRollNumber,
  "UK_ELECTORAL_ROLL_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.UKNationalHealthNumber,
  "UK_NATIONAL_HEALTH_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.UKNationalInsuranceNumber,
  "UK_NATIONAL_INSURANCE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.UKUniqueTaxpayerNumber,
  "UK_UNIQUE_TAXPAYER_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.USUKPassportNumber,
  "US_UK_PASSPORT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.USBankAccountNumber,
  "US_BANK_ACCOUNT_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.USDriversLicenseNumber,
  "US_DRIVERS_LICENSE_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.USIndividualTaxpayerIdentification,
  "US_INDIVIDUAL_TAXPAYER_IDENTIFICATION",
  "python"
);
@@clientName(PiiCategoriesExclude.USSocialSecurityNumber,
  "US_SOCIAL_SECURITY_NUMBER",
  "python"
);
@@clientName(PiiCategoriesExclude.UAPassportNumberDomestic,
  "UA_PASSPORT_NUMBER_DOMESTIC",
  "python"
);
@@clientName(PiiCategoriesExclude.UAPassportNumberInternational,
  "UA_PASSPORT_NUMBER_INTERNATIONAL",
  "python"
);
@@clientName(WeightUnit.ShortTonUS, "SHORT_TON_US", "python");
@@clientName(WeightUnit.ShortHundredWeightUS, "SHORT_HUNDRED_WEIGHT_US", "python");
@@access(AnalyzeTextTask, Access.public, "python");
@@clientName(AnalyzeTextTask, "AnalyzeTextInput", "python");
@@clientName(AnalyzeTextTaskKind, "AnalyzeTextInputKind", "python");
@@clientName(MultiLanguageAnalysisInput, "MultiLanguageTextInput", "python");
@@clientName(MultiLanguageAnalysisInput.documents,
  "MultiLanguageInputs",
  "python"
);
@@clientName(LanguageDetectionAnalysisInput,
  "LanguageDetectionTextInput",
  "python"
);
@@clientName(LanguageDetectionAnalysisInput.documents,
  "LanguageInputs",
  "python"
);
@@clientName(AnalyzeTextSentimentAnalysisInput,
  "TextSentimentAnalysisInput",
  "python"
);
@@clientName(AnalyzeTextSentimentAnalysisInput.parameters,
  "ActionContent",
  "python"
);
@@clientName(AnalyzeTextSentimentAnalysisInput.analysisInput,
  "TextInput",
  "python"
);
@@clientName(SentimentAnalysisTaskParameters,
  "SentimentAnalysisActionContent",
  "python"
);
@@clientName(AnalyzeTextPiiEntitiesRecognitionInput,
  "TextPiiEntitiesRecognitionInput",
  "python"
);
@@clientName(AnalyzeTextPiiEntitiesRecognitionInput.parameters,
  "action_content",
  "python"
);
@@clientName(AnalyzeTextPiiEntitiesRecognitionInput.analysisInput,
  "text_input",
  "python"
);
@@clientName(PiiTaskParameters, "PiiActionContent", "python");
@@clientName(AnalyzeTextLanguageDetectionInput,
  "TextLanguageDetectionInput",
  "python"
);
@@clientName(AnalyzeTextLanguageDetectionInput.parameters,
  "action_content",
  "python"
);
@@clientName(AnalyzeTextLanguageDetectionInput.analysisInput,
  "text_input",
  "python"
);
@@clientName(LanguageDetectionTaskParameters,
  "LanguageDetectionActionContent",
  "python"
);
@@clientName(AnalyzeTextKeyPhraseExtractionInput,
  "TextKeyPhraseExtractionInput",
  "python"
);
@@clientName(AnalyzeTextKeyPhraseExtractionInput.parameters,
  "action_content",
  "python"
);
@@clientName(AnalyzeTextKeyPhraseExtractionInput.analysisInput,
  "text_input",
  "python"
);
@@clientName(KeyPhraseTaskParameters, "KeyPhraseActionContent", "python");
@@clientName(AnalyzeTextEntityRecognitionInput,
  "TextEntityRecognitionInput",
  "python"
);
@@clientName(AnalyzeTextEntityRecognitionInput.parameters,
  "action_content",
  "python"
);
@@clientName(AnalyzeTextEntityRecognitionInput.analysisInput,
  "text_input",
  "python"
);
@@clientName(EntitiesTaskParameters, "EntitiesActionContent", "python");
@@clientName(EntitiesTaskParameters.exclusionList, "Exclusions", "python");
@@clientName(EntitiesTaskParameters.inclusionList, "Inclusions", "python");
@@clientName(AnalyzeTextEntityLinkingInput, "TextEntityLinkingInput", "python");
@@clientName(AnalyzeTextEntityLinkingInput.parameters,
  "action_content",
  "python"
);
@@clientName(AnalyzeTextEntityLinkingInput.analysisInput,
  "text_input",
  "python"
);
@@clientName(EntityLinkingTaskParameters,
  "EntityLinkingActionContent",
  "python"
);
@@clientName(AnalyzeTextDynamicClassificationInput,
  "TextDynamicClassificationInput",
  "python"
);
@@clientName(AnalyzeTextDynamicClassificationInput.parameters,
  "action_content",
  "python"
);
@@clientName(AnalyzeTextDynamicClassificationInput.analysisInput,
  "text_input",
  "python"
);
@@clientName(DynamicClassificationTaskParameters,
  "DynamicClassificationActionContent",
  "python"
);
@@clientName(AnalyzeTextTaskResult, "AnalyzeTextResult", "python");
@@clientName(AnalyzeTextTaskResultsKind, "AnalyzeTextResultsKind", "python");
@@clientName(SentimentTaskResult, "AnalyzeTextSentimentResult", "python");
@@clientName(PiiTaskResult, "AnalyzeTextPiiResult", "python");
@@clientName(LanguageDetectionTaskResult,
  "AnalyzeTextLanguageDetectionResult",
  "python"
);
@@clientName(EntitiesTaskResult, "AnalyzeTextEntitiesResult", "python");
@@clientName(EntityLinkingTaskResult,
  "AnalyzeTextEntityLinkingResult",
  "python"
);
@@clientName(DynamicClassificationTaskResult,
  "AnalyzeTextDynamicClassificationResult",
  "python"
);
@@clientName(KeyPhraseTaskResult, "AnalyzeTextKeyPhraseResult", "python");
@@clientName(AnalyzeTextJobsInput, "AnalyzeTextOperationInput", "python");
@@clientName(AnalyzeTextJobsInput.analysisInput, "text_input", "python");
@@clientName(AnalyzeTextJobsInput.tasks, "actions", "python");
@@clientName(AnalyzeTextLROTask, "AnalyzeTextOperationAction", "python");
@@clientName(AnalyzeTextLROTask.taskName, "Name", "python");
@@clientName(AnalyzeTextLROTaskKind,
  "AnalyzeTextOperationActionKind",
  "python"
);
@@clientName(SentimentAnalysisLROTask,
  "SentimentAnalysisOperationAction",
  "python"
);
@@clientName(SentimentAnalysisLROTask.parameters, "action_content", "python");
@@clientName(CustomSentimentAnalysisLROTask,
  "CustomSentimentAnalysisOperationAction",
  "python"
);
@@clientName(CustomSentimentAnalysisLROTask.parameters,
  "action_content",
  "python"
);
@@clientName(CustomSentimentAnalysisTaskParameters,
  "CustomSentimentAnalysisActionContent",
  "python"
);
@@clientName(ExtractiveSummarizationLROTask,
  "ExtractiveSummarizationOperationAction",
  "python"
);
@@clientName(ExtractiveSummarizationLROTask.parameters,
  "action_content",
  "python"
);
@@clientName(ExtractiveSummarizationTaskParameters,
  "ExtractiveSummarizationActionContent",
  "python"
);
@@clientName(AbstractiveSummarizationLROTask,
  "AbstractiveSummarizationOperationAction",
  "python"
);
@@clientName(AbstractiveSummarizationLROTask.parameters,
  "action_content",
  "python"
);
@@clientName(AbstractiveSummarizationTaskParameters,
  "AbstractiveSummarizationActionContent",
  "python"
);
@@clientName(CustomAbstractiveSummarizationLROTask,
  "CustomAbstractiveSummarizationOperationAction",
  "python"
);
@@clientName(CustomAbstractiveSummarizationLROTask.parameters,
  "action_content",
  "python"
);
@@clientName(CustomAbstractiveSummarizationTaskParameters,
  "CustomAbstractiveSummarizationActionContent",
  "python"
);
@@clientName(PiiLROTask, "PiiOperationAction", "python");
@@clientName(PiiLROTask.parameters, "action_content", "python");
@@clientName(KeyPhraseLROTask, "KeyPhraseOperationAction", "python");
@@clientName(KeyPhraseLROTask.parameters, "action_content", "python");
@@clientName(HealthcareLROTask, "HealthcareOperationAction", "python");
@@clientName(HealthcareLROTask.parameters, "action_content", "python");
@@clientName(HealthcareTaskParameters, "HealthcareActionContent", "python");
@@clientName(EntitiesLROTask, "EntitiesOperationAction", "python");
@@clientName(EntitiesLROTask.parameters, "action_content", "python");
@@clientName(EntityLinkingLROTask, "EntityLinkingOperationAction", "python");
@@clientName(EntityLinkingLROTask.parameters, "action_content", "python");
@@clientName(CustomMultiLabelClassificationLROTask,
  "CustomMultiLabelClassificationOperationAction",
  "python"
);
@@clientName(CustomMultiLabelClassificationLROTask.parameters,
  "action_content",
  "python"
);
@@clientName(CustomMultiLabelClassificationTaskParameters,
  "CustomMultiLabelClassificationActionContent",
  "python"
);
@@clientName(CustomSingleLabelClassificationLROTask,
  "CustomSingleLabelClassificationOperationAction",
  "python"
);
@@clientName(CustomSingleLabelClassificationLROTask.parameters,
  "ActionContent",
  "python"
);
@@clientName(CustomSingleLabelClassificationTaskParameters,
  "CustomSingleLabelClassificationActionContent",
  "python"
);
@@clientName(CustomEntitiesLROTask, "CustomEntitiesOperationAction", "python");
@@clientName(CustomEntitiesLROTask.parameters, "ActionContent", "python");
@@clientName(CustomEntitiesTaskParameters,
  "CustomEntitiesActionContent",
  "python"
);
@@clientName(CustomHealthcareLROTask,
  "CustomHealthcareOperationAction",
  "python"
);
@@clientName(CustomHealthcareLROTask.parameters, "ActionContent", "python");
@@clientName(CustomHealthcareTaskParameters,
  "CustomHealthcareActionContent",
  "python"
);
@@clientName(AnalyzeTextJobState, "AnalyzeTextOperationState", "python");
@@clientName(AnalyzeTextJobState.tasks, "actions", "python");
@@access(AnalyzeTextLROResult, Access.public, "python");
@@clientName(AnalyzeTextLROResult, "AnalyzeTextOperationResult", "python");
@@clientName(AnalyzeTextLROResult.taskName, "name", "python");
@@clientName(AnalyzeTextLROResultsKind,
  "AnalyzeTextOperationResultsKind",
  "python"
);
@@clientName(AnalyzeTextLROResultsKind.SentimentAnalysisLROResults,
  "SENTIMENT_ANALYSIS_OPERATION_RESULTS",
  "python"
);
@@clientName(AnalyzeTextLROResultsKind.EntityRecognitionLROResults,
  "ENTITY_RECOGNITION_OPERATION_RESULTS",
  "python"
);
@@clientName(AnalyzeTextLROResultsKind.PiiEntityRecognitionLROResults,
  "PII_ENTITY_RECOGNITION_OPERATION_RESULTS",
  "python"
);
@@clientName(AnalyzeTextLROResultsKind.KeyPhraseExtractionLROResults,
  "KEY_PHRASE_EXTRACTION_OPERATION_RESULTS",
  "python"
);
@@clientName(AnalyzeTextLROResultsKind.EntityLinkingLROResults,
  "ENTITY_LINKING_OPERATION_RESULTS",
  "python"
);
@@clientName(AnalyzeTextLROResultsKind.HealthcareLROResults,
  "HEALTHCARE_OPERATION_RESULTS",
  "python"
);
@@clientName(AnalyzeTextLROResultsKind.CustomEntityRecognitionLROResults,
  "CUSTOM_ENTITY_RECOGNITION_OPERATION_RESULTS",
  "python"
);
@@clientName(AnalyzeTextLROResultsKind.CustomSingleLabelClassificationLROResults,
  "CUSTOM_SINGLE_LABEL_CLASSIFICATION_OPERATION_RESULTS",
  "python"
);
@@clientName(AnalyzeTextLROResultsKind.CustomMultiLabelClassificationLROResults,
  "CUSTOM_MULTI_LABEL_CLASSIFICATION_OPERATION_RESULTS",
  "python"
);
@@clientName(AnalyzeTextLROResultsKind.ExtractiveSummarizationLROResults,
  "EXTRACTIVE_SUMMARIZATION_OPERATION_RESULTS",
  "python"
);
@@clientName(AnalyzeTextLROResultsKind.AbstractiveSummarizationLROResults,
  "ABSTRACTIVE_SUMMARIZATION_OPERATION_RESULTS",
  "python"
);
@@clientName(AnalyzeTextLROResultsKind.CustomHealthcareLROResults,
  "CUSTOM_HEALTHCARE_OPERATION_RESULTS",
  "python"
);
@@clientName(AnalyzeTextLROResultsKind.CustomSentimentAnalysisLROResults,
  "CUSTOM_SENTIMENT_ANALYSIS_OPERATION_RESULTS",
  "python"
);
@@clientName(AnalyzeTextLROResultsKind.CustomAbstractiveSummarizationLROResults,
  "CUSTOM_ABSTRACTIVE_SUMMARIZATION_OPERATION_RESULTS",
  "python"
);
@@clientName(CustomAbstractiveSummarizationLROResult,
  "CustomAbstractiveSummarizationOperationResult",
  "python"
);
@@clientName(AbstractiveSummarizationLROResult,
  "AbstractiveSummarizationOperationResult",
  "python"
);
@@clientName(ExtractiveSummarizationLROResult,
  "ExtractiveSummarizationOperationResult",
  "python"
);
@@clientName(CustomSentimentAnalysisLROResult,
  "CustomSentimentAnalysisOperationResult",
  "python"
);
@@clientName(SentimentLROResult, "SentimentOperationResult", "python");
@@clientName(PiiEntityRecognitionLROResult,
  "PiiEntityRecognitionOperationResult",
  "python"
);
@@clientName(KeyPhraseExtractionLROResult,
  "KeyPhraseExtractionOperationResult",
  "python"
);
@@clientName(HealthcareLROResult, "HealthcareOperationResult", "python");
@@clientName(EntityRecognitionLROResult,
  "EntityRecognitionOperationResult",
  "python"
);
@@clientName(EntityLinkingLROResult, "EntityLinkingOperationResult", "python");
@@clientName(CustomMultiLabelClassificationLROResult,
  "CustomMultiLabelClassificationOperationResult",
  "python"
);
@@clientName(CustomSingleLabelClassificationLROResult,
  "CustomSingleLabelClassificationOperationResult",
  "python"
);
@@clientName(CustomEntityRecognitionLROResult,
  "CustomEntityRecognitionOperationResult",
  "python"
);
@@clientName(CustomHealthcareLROResult,
  "CustomHealthcareOperationResult",
  "python"
);
@@clientName(analyzeTextSubmitJob, "analyze_text_submit_operation", "python");
@@clientName(analyzeTextJobStatus, "analyze_text_operation_status", "python");
@@clientName(analyzeTextCancelJob, "analyze_text_cancel_operation", "python");
@@clientName(EntitiesDocumentResultWithDetectedLanguage,
  "EntityActionResult",
  "python"
);
@@clientName(ClassificationDocumentResultWithDetectedLanguage,
  "ClassificationActionResult",
  "python"
);
@@clientName(EntityLinkingResultWithDetectedLanguage,
  "EntityLinkingActionResult",
  "python"
);
@@clientName(KeyPhrasesDocumentResultWithDetectedLanguage,
  "KeyPhrasesActionResult",
  "python"
);
@@clientName(PiiResultWithDetectedLanguage, "PiiActionResult", "python");
@@clientName(SentimentDocumentResultWithDetectedLanguage,
  "SentimentActionResult",
  "python"
);
@@clientName(ExtractedSummaryDocumentResultWithDetectedLanguage,
  "ExtractedSummaryActionResult",
  "python"
);
@@clientName(AbstractiveSummaryDocumentResultWithDetectedLanguage,
  "AbstractiveSummaryActionResult",
  "python"
);
@@clientName(CustomHealthcareEntitiesDocumentResultWithDocumentDetectedLanguage,
  "CustomHealthcareActionResult",
  "python"
);
@@clientName(CustomLabelClassificationResultWithDocumentDetectedLanguage,
  "CustomLabelClassificationActionResult",
  "python"
);
@@clientName(HealthcareEntitiesDocumentResultWithDocumentDetectedLanguage,
  "HealthcareActionResult",
  "python"
);
@@clientName(CustomEntitiesResultWithDocumentDetectedLanguage,
  "CustomEntitiesActionResult",
  "python"
);
@@clientName(analyzeTextSubmitJob,
  "AnalyzeTextSubmitOperation",
  "python"
);
@@clientName(analyzeTextJobStatus,
  "GetAnalyzeTextJobStatus",
  "python"
);
@@clientName(analyzeTextCancelJob,
  "CancelAnalyzeText",
  "python"
);