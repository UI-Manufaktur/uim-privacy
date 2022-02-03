module uim.privacy.translations.de;

import uim.privacy;

@safe: 
static this() {
  string[string] values; 
  if ("de" !in translations) {
    translations["de"] = values;
  }
  values = translations["de"]; 
  values["SupervisorAuthority"] = "Aufsichtsbehörde";
  values["AustrianDataProtectionAuthority"] = "Aufsichtsbehörde in Österreich";
  values["DataProcessor"] = "Auftragsverarbeiter";
  values["DataProcessingAgreement"] = "Auftragsverarbeitungsvertrag (ADV, AVV)";
  values["ObligationToGiveInformation"] = "Auskunftspflicht";
  values["LegitimateInterestsOfTheController"] = "berechtigte Interessen des Verantwortlichen";
  values["SpecialCategoriesOfPersonalData"] = "besondere Kategorien personenbezogener Daten";
  values["DataSubjectRights"] = "Betroffenenrechte";
  values["DataMinimisation"] = "Datenminimierung";
  values["PrivacyByDefault"] = "Datenschutz durch datenschutzfreundliche Voreinstellungen";
  values["PrivacyByDesign"] = "Datenschutz durch Technik";
  values["PrivacyPolicy"] = "Datenschutzbestimmungen";
  values["PrivacyNotice"] = "Datenschutzerklärung/Datenschutzhinweis";
  values["GeneralDataProtectionRegulation"] = "Datenschutzgrundverordnung";
  values["GDPR"] = "DSGVO";
  values["DataProcessing"] = "Datenverarbeitung";
  values["GDPRCompliant"] = "DSGVO-konform";
  values["Consent"] = "Einwilligung";
  values["ComplianceWithALegalObligation"] = "Erfüllung einer rechtlichen Verpflichtung";
  values["ReasonsOfPublicInterest"] = "Gründe des öffentlichen Interesses";
  values["FundamentalRight"] = "Grundrecht";
  values["Principle"] = "Grundsatz";
  values["VitalInterests"] = "lebenswichtige Interessen";
  values["TimeLimitsForErasure"] = "Löschfristen";
  values["ObligationToErasePersonalData"] = "Löschverpflichtung";
  values["WithPriorConsent"] = "mit vorheriger Einwilligung";
  values["NaturalPerson"] = "natürliche Person";
  values["DataSubject"] = "natürliche Person";
  values["PersonalData"] = "personenbezogene Daten";
  values["RightOfAccessToPersonalData"] = "Recht auf Auskunft";
  values["RightToGainAccessToTheStoredPersonalData"] = "Recht auf Auskunft";
  values["RightToGetNotified"] = "Recht auf Benachrichtigung";
  values["RightToReceivePersonalDataInAMachineReadableFormat"] = "Recht auf Daten in einem maschinenlesbaren Format";
  values["RightToErasure"] = "Recht auf Löschung";
  values["RightToBeForgotten"] = "Recht auf Vergessenwerden";
  values["LawfulnessOfProcessing"] = "Rechtmäßigkeit der Verarbeitung";
  values["transparency"] = "Transparenz";
  values["DataController"] = "Verantwortlicher";
  values["Accountability"] = "Verantwortung";
  values["RecordOfProcessingActivities"] = "Verarbeitungsverzeichnis";
  values["PerformanceOfAContract"] = "Vertragserfüllung";
  values["PurposeAndMeansOfTheProcessingOfThePersonalData"] = "Zweck und Mittel der Verarbeitung personenbezogener Daten";
  values["PurposeLimitation"] = "Zweckbindung";
  values["RightToSecrecy"] = "Recht auf Geheimhaltung";
  values["RightOfAccess"] = "Recht auf Auskunft";
  values["RightToRectificationAndDeletion"] = "Recht auf Richtigstellung oder Löschung";
  values["RightToObject"] = "Recht auf Widerspruch";
}