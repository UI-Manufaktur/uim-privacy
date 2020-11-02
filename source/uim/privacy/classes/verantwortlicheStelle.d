
module uim.privacy.models.ds.VerantwortlicheStelle;

import uim.privacy;

/* 

 */
/**
 * @deprecated
 */
@Deprecated
class VerantwortlicheStelle : CnATreeElement 
	: IDatenschutzElement {
	// ID must correspond to entity definition in XML description
	static final string TYPE_ID = "verantwortlichestelle";
	

	/**
	 * Create new BSIElement.
	 * @param parent
	 */
	VerantwortlicheStelle(CnATreeElement parent) {
		super(parent);
		setEntity(new Entity(TYPE_ID));
        getEntity().initDefaultValues(getTypeFactory());
	}
	
	protected VerantwortlicheStelle() {
	}
	
	override string getTitle() {
		return getEntityType().getName();
	}


	
	override
	boolean canContain(Object obj) {
		return false;
	}
	
	


}
