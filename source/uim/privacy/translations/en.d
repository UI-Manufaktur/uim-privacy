module uim.privacy.translations.en;

import uim.privacy;

@safe: 
static this() {
  string[string] values; 
  if ("en" !in translations) {
    translations["en"] = values;
  }
  values = translations["en"]; 
  values["SupervisorAuthority"] = "supervisor authority";
  values["AustrianDataProtectionAuthority"] = "Austrian Data Protection Authority";
  values["DataProcessor"] = "data processor";
  values["DataProcessingAgreement"] = "data processing agreement";
  values["ObligationToGiveInformation"] = "obligation to give information";
  values["LegitimateInterestsOfTheController"] = "legitimate interests of the controller";
  values["SpecialCategoriesOfPersonalData"] = "special categories of personal data";
  values["DataSubjectRights"] = "data subject rights";
  values["DataMinimisation"] = "data minimisation";
  values["PrivacyByDefault"] = "privacy by default";
  values["PrivacyByDesign"] = "privacy by design";
  values["PrivacyPolicy"] = "privacy policy";
  values["PrivacyNotice"] = "privacy notice";
  values["GeneralDataProtectionRegulation"] = "General Data Protection Regulation";
  values["GDPR"] = "GDPR";
  values["DataProcessing"] = "data processing";
  values["GDPRCompliant"] = "GDPR compliant";
  values["Consent"] = "consent";
  values["ComplianceWithALegalObligation"] = "compliance with a legal obligation";
  values["ReasonsOfPublicInterest"] = "reasons of public interest";
  values["FundamentalRight"] = "fundamental right";
  values["Principle"] = "principle";
  values["VitalInterests"] = "vital interests";
  values["TimeLimitsForErasure"] = "time limits for erasure";
  values["ObligationToErasePersonal data"] = "obligation to erase personal data";
  values["WithPriorConsent"] = "with prior consent";
  values["NaturalPerson"] = "natural person";
  values["DataSubject"] = "data subject";
  values["PersonalData"] = "personal data";
  values["RightOfAccessToPersonalData"] = "right of access to personal data";
  values["RightToGainAccessToTheStored personal data"] = "right to gain access to the stored personal data";
  values["RightToGetNotified"] = "right to get notified";
  values["RightToReceivePersonalDataInAMachineReadableFormat"] = "right to receive personal data in a machine-readable format";
  values["RightToErasure"] = "right to erasure";
  values["RightToBeForgotten"] = "right to be forgotten";
  values["LawfulnessOfProcessing"] = "lawfulness of processing";
  values["Transparency"] = "transparency";
  values["DataController"] = "data controller";
  values["Accountability"] = "accountability";
  values["RecordOfProcessingActivities"] = "record of processing activities";
  values["PerformanceOfAContract"] = "performance of a contract";
  values["PurposeAndMeansOfTheProcessingOfThePersonalData"] = "purpose and means of the processing of the personal data";
  values["PurposeLimitation"] = "purpose limitation";
  values["RightToSecrecy"] = "right to secrecy";
  values["RightOfAccess"] = "right of access";
  values["RightToRectification and deletion"] = "right to rectification and deletion";
  values["RightToObject"] = "right to object";
}