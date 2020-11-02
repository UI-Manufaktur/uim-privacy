
module uim.privacy.models.ds.StellungnahmeDSB;

import uim.privacy;




/**
 * @deprecated
 */
@Deprecated
class StellungnahmeDSB : CnATreeElement 
	: IDatenschutzElement {
	// ID must correspond to entity definition in XML description
	static final string TYPE_ID = "stellungnahmedsb";
	

	/**
	 * Create new BSIElement.
	 * @param parent
	 */
	StellungnahmeDSB(CnATreeElement parent) {
		super(parent);
		setEntity(new Entity(TYPE_ID));
        getEntity().initDefaultValues(getTypeFactory());
	}
	
	protected StellungnahmeDSB() {
	}
	
	override string getTitle() {
		return getEntityType().getName();
	}


	
	override
	boolean canContain(Object obj) {
		return false;
	}
	
	


}
