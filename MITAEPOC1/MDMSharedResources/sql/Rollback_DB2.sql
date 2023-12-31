
-- @SqlSnippetPriority 100
-- @SqlModuleOrdering -3

-- The following source code ("Code") may only be used in accordance with the terms
-- and conditions of the license agreement you have with IBM Corporation. The Code 
-- is provided to you on an "AS IS" basis, without warranty of any kind.  
-- SUBJECT TO ANY STATUTORY WARRANTIES WHICH CAN NOT BE EXCLUDED, IBM MAKES NO 
-- WARRANTIES OR CONDITIONS EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED 
-- TO, THE IMPLIED WARRANTIES OR CONDITIONS OF MERCHANTABILITY, FITNESS FOR A 
-- PARTICULAR PURPOSE, AND NON-INFRINGEMENT, REGARDING THE CODE. IN NO EVENT WILL 
-- IBM BE LIABLE TO YOU OR ANY PARTY FOR ANY DIRECT, INDIRECT, SPECIAL OR OTHER 
-- CONSEQUENTIAL DAMAGES FOR ANY USE OF THE CODE, INCLUDING, WITHOUT LIMITATION, 
-- LOSS OF, OR DAMAGE TO, DATA, OR LOST PROFITS, BUSINESS, REVENUE, GOODWILL, OR 
-- ANTICIPATED SAVINGS, EVEN IF IBM HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH 
-- DAMAGES. SOME JURISDICTIONS DO NOT ALLOW THE EXCLUSION OR LIMITATION OF 
-- INCIDENTAL OR CONSEQUENTIAL DAMAGES, SO THE ABOVE LIMITATION OR EXCLUSION MAY 
-- NOT APPLY TO YOU.




-- Notes
-- MDM_TODO: CDKWB0046I Statements are placed in the generated SQL file when user changes are required.
-- 1. Edit the following SQL files following any associated instructions.
-- 2. Connect to the database.
-- 3. Run each SQL file as shown below and in the same order.
-- 			db2 -vf Rollback_MITBusinessServices_MetaData_DB2.sql
-- 			db2 -vf Rollback_MITBusinessServices_CONSTRAINTS_DB2.sql
-- 			db2 -vf Rollback_MITBusinessServices_TRIGGERS_DB2.sql
-- 			db2 -vf Rollback_MITBusinessServices_SETUP_DB2.sql
--#SET TERMINATOR ;


DELETE FROM DB2ADMIN.GROUPTXMAP WHERE ENTITY_TX_MAP_ID >= 1000000 AND ENTITY_TX_MAP_ID <= 1009999;

DELETE FROM DB2ADMIN.EXTSETCONDVAL WHERE EXTSET_CONDVAL_ID >= 1000000 AND EXTSET_CONDVAL_ID <= 1009999;
DELETE FROM DB2ADMIN.CDCONDITIONVALTP WHERE COND_VAL_TP_CD >= 1000000 AND COND_VAL_TP_CD <= 1009999;
DELETE FROM DB2ADMIN.EXTENSIONSET WHERE EXTENSION_SET_ID >= 1000000 AND EXTENSION_SET_ID <= 1009999;
DELETE FROM DB2ADMIN.BUSINTERNALTXN WHERE BUS_INTERN_TXN_ID >= 1000000 AND BUS_INTERN_TXN_ID <= 1009999;
DELETE FROM DB2ADMIN.INTERNALTXREQRESP WHERE INTERNTX_REQRESP_ID >= 1000000 AND INTERNTX_REQRESP_ID <= 1009999;
DELETE FROM DB2ADMIN.INTERNALTXNKEY WHERE INTERN_TX_KEY_ID >= 1000000 AND INTERN_TX_KEY_ID <= 1009999;
DELETE FROM DB2ADMIN.CDINTERNALTXNTP WHERE INTERNAL_BUS_TX_TP >= 1000000 AND INTERNAL_BUS_TX_TP <= 1009999;
DELETE FROM DB2ADMIN.BUSINESSTXREQRESP WHERE BUSTX_REQRESP_ID >= 1000000 AND BUSTX_REQRESP_ID <= 1009999;
DELETE FROM DB2ADMIN.EXTERNALTXNKEY WHERE EXTERN_TX_KEY_ID >= 1000000 AND EXTERN_TX_KEY_ID <= 1009999;
DELETE FROM DB2ADMIN.CDBUSINESSTXTP WHERE BUSINESS_TX_TP_CD >= 1000000 AND BUSINESS_TX_TP_CD <= 1009999;
DELETE FROM DB2ADMIN.V_ELEMENTATTRIBUTE WHERE V_ELEMENT_ATTRB_ID >= 1000000 AND V_ELEMENT_ATTRB_ID <= 1009999;
DELETE FROM DB2ADMIN.GROUPDWLTABLE WHERE GROUP_DWLTABLE_ID >= 1000000 AND GROUP_DWLTABLE_ID <= 1009999;
DELETE FROM DB2ADMIN.CDDWLCOLUMNTP WHERE DWLCOLUMN_TP_CD >= 1000000 AND DWLCOLUMN_TP_CD <= 1009999;
DELETE FROM DB2ADMIN.CDDWLTABLETP WHERE DWLTABLE_TP_CD >= 1000000 AND DWLTABLE_TP_CD <= 1009999;
DELETE FROM DB2ADMIN.ERRREASON WHERE ERR_REASON_TP_CD >= 1000000 AND ERR_REASON_TP_CD <= 1009999;
DELETE FROM DB2ADMIN.CDERRMESSAGETP WHERE ERR_MESSAGE_TP_CD >= 1000000 AND ERR_MESSAGE_TP_CD <= 1009999;
DELETE FROM DB2ADMIN.COMPONENTTYPE WHERE COMPONENT_TYPE_ID >= 1000000 AND COMPONENT_TYPE_ID <= 1009999;
DELETE FROM DB2ADMIN.STANDARDIZER WHERE STANDARDIZER_ID >= 1000000 AND STANDARDIZER_ID <= 1009999;
DELETE FROM DB2ADMIN.ASIDEFINITION WHERE ASI_DEFINITION_ID >= 1000000 AND ASI_DEFINITION_ID <= 1009999;
-- @SqlSnippetPriority 100
-- @SqlModuleOrdering -3

-- The following source code ("Code") may only be used in accordance with the terms
-- and conditions of the license agreement you have with IBM Corporation. The Code 
-- is provided to you on an "AS IS" basis, without warranty of any kind.  
-- SUBJECT TO ANY STATUTORY WARRANTIES WHICH CAN NOT BE EXCLUDED, IBM MAKES NO 
-- WARRANTIES OR CONDITIONS EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED 
-- TO, THE IMPLIED WARRANTIES OR CONDITIONS OF MERCHANTABILITY, FITNESS FOR A 
-- PARTICULAR PURPOSE, AND NON-INFRINGEMENT, REGARDING THE CODE. IN NO EVENT WILL 
-- IBM BE LIABLE TO YOU OR ANY PARTY FOR ANY DIRECT, INDIRECT, SPECIAL OR OTHER 
-- CONSEQUENTIAL DAMAGES FOR ANY USE OF THE CODE, INCLUDING, WITHOUT LIMITATION, 
-- LOSS OF, OR DAMAGE TO, DATA, OR LOST PROFITS, BUSINESS, REVENUE, GOODWILL, OR 
-- ANTICIPATED SAVINGS, EVEN IF IBM HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH 
-- DAMAGES. SOME JURISDICTIONS DO NOT ALLOW THE EXCLUSION OR LIMITATION OF 
-- INCIDENTAL OR CONSEQUENTIAL DAMAGES, SO THE ABOVE LIMITATION OR EXCLUSION MAY 
-- NOT APPLY TO YOU.




-- Notes
-- MDM_TODO: CDKWB0046I Statements are placed in the generated SQL file when user changes are required.
-- 1. Edit the following SQL files following any associated instructions.
-- 2. Connect to the database.
-- 3. Run each SQL file as shown below and in the same order.
-- 			db2 -vf Rollback_MITCustomModel_MetaData_DB2.sql
-- 			db2 -vf Rollback_MITCustomModel_CONSTRAINTS_DB2.sql
-- 			db2 -vf Rollback_MITCustomModel_TRIGGERS_DB2.sql
-- 			db2 -vf Rollback_MITCustomModel_SETUP_DB2.sql
--#SET TERMINATOR ;


DELETE FROM DB2ADMIN.GROUPTXMAP WHERE ENTITY_TX_MAP_ID >= 2000000 AND ENTITY_TX_MAP_ID <= 2009999;

DELETE FROM DB2ADMIN.EXTSETCONDVAL WHERE EXTSET_CONDVAL_ID >= 2000000 AND EXTSET_CONDVAL_ID <= 2009999;
DELETE FROM DB2ADMIN.CDCONDITIONVALTP WHERE COND_VAL_TP_CD >= 2000000 AND COND_VAL_TP_CD <= 2009999;
DELETE FROM DB2ADMIN.EXTENSIONSET WHERE EXTENSION_SET_ID >= 2000000 AND EXTENSION_SET_ID <= 2009999;
DELETE FROM DB2ADMIN.BUSINTERNALTXN WHERE BUS_INTERN_TXN_ID >= 2000000 AND BUS_INTERN_TXN_ID <= 2009999;
DELETE FROM DB2ADMIN.INTERNALTXREQRESP WHERE INTERNTX_REQRESP_ID >= 2000000 AND INTERNTX_REQRESP_ID <= 2009999;
DELETE FROM DB2ADMIN.INTERNALTXNKEY WHERE INTERN_TX_KEY_ID >= 2000000 AND INTERN_TX_KEY_ID <= 2009999;
DELETE FROM DB2ADMIN.CDINTERNALTXNTP WHERE INTERNAL_BUS_TX_TP >= 2000000 AND INTERNAL_BUS_TX_TP <= 2009999;
DELETE FROM DB2ADMIN.BUSINESSTXREQRESP WHERE BUSTX_REQRESP_ID >= 2000000 AND BUSTX_REQRESP_ID <= 2009999;
DELETE FROM DB2ADMIN.EXTERNALTXNKEY WHERE EXTERN_TX_KEY_ID >= 2000000 AND EXTERN_TX_KEY_ID <= 2009999;
DELETE FROM DB2ADMIN.CDBUSINESSTXTP WHERE BUSINESS_TX_TP_CD >= 2000000 AND BUSINESS_TX_TP_CD <= 2009999;
DELETE FROM DB2ADMIN.V_ELEMENTATTRIBUTE WHERE V_ELEMENT_ATTRB_ID >= 2000000 AND V_ELEMENT_ATTRB_ID <= 2009999;
DELETE FROM DB2ADMIN.V_ELEMENT WHERE GROUP_NAME IN ('XPersonBObjExt');
DELETE FROM DB2ADMIN.GROUPDWLTABLE WHERE GROUP_DWLTABLE_ID >= 2000000 AND GROUP_DWLTABLE_ID <= 2009999;
DELETE FROM DB2ADMIN.V_GROUP WHERE GROUP_NAME IN ('XPersonBObjExt');
DELETE FROM DB2ADMIN.CDDWLCOLUMNTP WHERE DWLCOLUMN_TP_CD >= 2000000 AND DWLCOLUMN_TP_CD <= 2009999;
DELETE FROM DB2ADMIN.CDDWLTABLETP WHERE DWLTABLE_TP_CD >= 2000000 AND DWLTABLE_TP_CD <= 2009999;
DELETE FROM DB2ADMIN.ERRREASON WHERE ERR_REASON_TP_CD >= 2000000 AND ERR_REASON_TP_CD <= 2009999;
DELETE FROM DB2ADMIN.CDERRMESSAGETP WHERE ERR_MESSAGE_TP_CD >= 2000000 AND ERR_MESSAGE_TP_CD <= 2009999;
DELETE FROM DB2ADMIN.COMPONENTTYPE WHERE COMPONENT_TYPE_ID >= 2000000 AND COMPONENT_TYPE_ID <= 2009999;
DELETE FROM DB2ADMIN.STANDARDIZER WHERE STANDARDIZER_ID >= 2000000 AND STANDARDIZER_ID <= 2009999;
DELETE FROM DB2ADMIN.ASIDEFINITION WHERE ASI_DEFINITION_ID >= 2000000 AND ASI_DEFINITION_ID <= 2009999;
-- @SqlSnippetPriority 200
-- @SqlModuleOrdering -3

-- The following source code ("Code") may only be used in accordance with the terms
-- and conditions of the license agreement you have with IBM Corporation. The Code 
-- is provided to you on an "AS IS" basis, without warranty of any kind.  
-- SUBJECT TO ANY STATUTORY WARRANTIES WHICH CAN NOT BE EXCLUDED, IBM MAKES NO 
-- WARRANTIES OR CONDITIONS EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED 
-- TO, THE IMPLIED WARRANTIES OR CONDITIONS OF MERCHANTABILITY, FITNESS FOR A 
-- PARTICULAR PURPOSE, AND NON-INFRINGEMENT, REGARDING THE CODE. IN NO EVENT WILL 
-- IBM BE LIABLE TO YOU OR ANY PARTY FOR ANY DIRECT, INDIRECT, SPECIAL OR OTHER 
-- CONSEQUENTIAL DAMAGES FOR ANY USE OF THE CODE, INCLUDING, WITHOUT LIMITATION, 
-- LOSS OF, OR DAMAGE TO, DATA, OR LOST PROFITS, BUSINESS, REVENUE, GOODWILL, OR 
-- ANTICIPATED SAVINGS, EVEN IF IBM HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH 
-- DAMAGES. SOME JURISDICTIONS DO NOT ALLOW THE EXCLUSION OR LIMITATION OF 
-- INCIDENTAL OR CONSEQUENTIAL DAMAGES, SO THE ABOVE LIMITATION OR EXCLUSION MAY 
-- NOT APPLY TO YOU.

-- Notes
-- MDM_TODO: CDKWB0046I Statements are placed in the generated SQL file when user changes are required.
-- 1. Edit the following SQL files following any associated instructions.
-- 2. Connect to the database.
-- 3. Run each SQL file as shown below and in the same order.
-- 			db2 -vf Rollback_MITCustomModel_MetaData_DB2.sql
-- 			db2 -vf Rollback_MITCustomModel_CONSTRAINTS_DB2.sql
-- 			db2 -vf Rollback_MITCustomModel_TRIGGERS_DB2.sql
-- 			db2 -vf Rollback_MITCustomModel_SETUP_DB2.sql
	
--#SET TERMINATOR ;
	


-- @SqlSnippetPriority 300
-- @SqlModuleOrdering -3

-- The following source code ("Code") may only be used in accordance with the terms
-- and conditions of the license agreement you have with IBM Corporation. The Code 
-- is provided to you on an "AS IS" basis, without warranty of any kind.  
-- SUBJECT TO ANY STATUTORY WARRANTIES WHICH CAN NOT BE EXCLUDED, IBM MAKES NO 
-- WARRANTIES OR CONDITIONS EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED 
-- TO, THE IMPLIED WARRANTIES OR CONDITIONS OF MERCHANTABILITY, FITNESS FOR A 
-- PARTICULAR PURPOSE, AND NON-INFRINGEMENT, REGARDING THE CODE. IN NO EVENT WILL 
-- IBM BE LIABLE TO YOU OR ANY PARTY FOR ANY DIRECT, INDIRECT, SPECIAL OR OTHER 
-- CONSEQUENTIAL DAMAGES FOR ANY USE OF THE CODE, INCLUDING, WITHOUT LIMITATION, 
-- LOSS OF, OR DAMAGE TO, DATA, OR LOST PROFITS, BUSINESS, REVENUE, GOODWILL, OR 
-- ANTICIPATED SAVINGS, EVEN IF IBM HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH 
-- DAMAGES. SOME JURISDICTIONS DO NOT ALLOW THE EXCLUSION OR LIMITATION OF 
-- INCIDENTAL OR CONSEQUENTIAL DAMAGES, SO THE ABOVE LIMITATION OR EXCLUSION MAY 
-- NOT APPLY TO YOU.

-- Notes
-- MDM_TODO: CDKWB0046I Statements are placed in the generated SQL file when user changes are required.
-- 1. Edit the following SQL files following any associated instructions.
-- 2. Connect to the database.
-- 3. Run each SQL file as shown below and in the same order.
-- 			db2 -vf Rollback_MITCustomModel_MetaData_DB2.sql
-- 			db2 -vf Rollback_MITCustomModel_CONSTRAINTS_DB2.sql
-- 			db2 -vf Rollback_MITCustomModel_TRIGGERS_DB2.sql
-- 			db2 -vf Rollback_MITCustomModel_SETUP_DB2.sql

--#SET TERMINATOR @



-- @SqlSnippetPriority 400
-- @SqlModuleOrdering -3

-- The following source code ("Code") may only be used in accordance with the terms
-- and conditions of the license agreement you have with IBM Corporation. The Code 
-- is provided to you on an "AS IS" basis, without warranty of any kind.  
-- SUBJECT TO ANY STATUTORY WARRANTIES WHICH CAN NOT BE EXCLUDED, IBM MAKES NO 
-- WARRANTIES OR CONDITIONS EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED 
-- TO, THE IMPLIED WARRANTIES OR CONDITIONS OF MERCHANTABILITY, FITNESS FOR A 
-- PARTICULAR PURPOSE, AND NON-INFRINGEMENT, REGARDING THE CODE. IN NO EVENT WILL 
-- IBM BE LIABLE TO YOU OR ANY PARTY FOR ANY DIRECT, INDIRECT, SPECIAL OR OTHER 
-- CONSEQUENTIAL DAMAGES FOR ANY USE OF THE CODE, INCLUDING, WITHOUT LIMITATION, 
-- LOSS OF, OR DAMAGE TO, DATA, OR LOST PROFITS, BUSINESS, REVENUE, GOODWILL, OR 
-- ANTICIPATED SAVINGS, EVEN IF IBM HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH 
-- DAMAGES. SOME JURISDICTIONS DO NOT ALLOW THE EXCLUSION OR LIMITATION OF 
-- INCIDENTAL OR CONSEQUENTIAL DAMAGES, SO THE ABOVE LIMITATION OR EXCLUSION MAY 
-- NOT APPLY TO YOU.


-- Notes
-- MDM_TODO: CDKWB0046I Statements are placed in the generated SQL file when user changes are required.
-- 1. Edit the following SQL files following any associated instructions.
-- 2. Connect to the database.
-- 3. Run each SQL file as shown below and in the same order.
-- 			db2 -vf Rollback_MITCustomModel_MetaData_DB2.sql
-- 			db2 -vf Rollback_MITCustomModel_CONSTRAINTS_DB2.sql
-- 			db2 -vf Rollback_MITCustomModel_TRIGGERS_DB2.sql
-- 			db2 -vf Rollback_MITCustomModel_SETUP_DB2.sql
--#SET TERMINATOR ;

ALTER TABLE DB2ADMIN.PERSON
    DROP COLUMN XBand_Level;
    call ADMIN_CMD ( 'REORG TABLE DB2ADMIN.PERSON');

ALTER TABLE DB2ADMIN.H_PERSON
    DROP COLUMN XBand_Level;
    call ADMIN_CMD ( 'REORG TABLE DB2ADMIN.H_PERSON');
