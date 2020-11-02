
module uim.privacy.classes.purpose;

import uim.privacy;

class DDSGPurpose { // Zweckbestimmung - Zweck und Mittel der Verarbeitung personenbezogener Daten
/*  : CnATreeElement, IDatenschutzElement {
	// ID must correspond to entity definition in XML description
	static final string TYPE_ID = "zweckbestimmung";
 */	

	/**
	 * Create new BSIElement.
	 * @param parent
	 * /
	Zweckbestimmung(CnATreeElement parent) {
		super(parent);
		setEntity(new Entity(TYPE_ID));
        getEntity().initDefaultValues(getTypeFactory());
	}
	
	protected Zweckbestimmung() {
	}
	
	override string getTitle() {
		return getEntityType().getName();
	}


	
	override
	boolean canContain(Object obj) {
		return false;
	}
	
	*/
}
