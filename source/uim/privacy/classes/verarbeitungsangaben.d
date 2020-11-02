/***********************************************************************************************
*	Copyright: © 2017-2020 UI Manufaktur UG
*	License: Subject to the terms of the MIT license, as written in the included LICENSE.txt file.
*	Authors: UI Manufaktur Team
************************************************************************************************/
module uim.privacy.classes.verarbeitungsangaben;

import uim.privacy;


/**
 * @deprecated
 */
@Deprecated
class Verarbeitungsangaben : CnATreeElement 
	: IDatenschutzElement {
	// ID must correspond to entity definition in XML description
	static final string TYPE_ID = "verarbeitungsangaben";
	

	Verarbeitungsangaben(CnATreeElement parent) {
		super(parent);
		setEntity(new Entity(TYPE_ID));
        getEntity().initDefaultValues(getTypeFactory());
	}
	
	protected Verarbeitungsangaben() {
	}
	
	override string getTitle() {
		return getEntityType().getName();
	}


	
	override
	boolean canContain(Object obj) {
		return false;
	}
	
	


}
