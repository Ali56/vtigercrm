{*<!--

/*********************************************************************************
** The contents of this file are subject to the vtiger CRM Public License Version 1.0
 * ("License"); You may not use this file except in compliance with the License
 * The Original Code is:  vtiger CRM Open Source
 * The Initial Developer of the Original Code is vtiger.
 * Portions created by vtiger are Copyright (C) vtiger.
 * All Rights Reserved.
*
 ********************************************************************************/

-->*}

<script language="javascript" type="text/javascript">
	
		alert_arr = {ldelim}DELETE:'{$APP.DELETE_CONFIRMATION}',
                                RECORDS:'{$APP.RECORDS}',
                                SELECT:'{$APP.SELECT_ATLEAST_ONE}',
                                DELETE_ACCOUNT:'{$APP.DELETING_ACCOUNT}',
                                DELETE_VENDOR:'{$APP.DELETING_VENDOR}',
                                SELECT_MAILID:'{$APP.PLEASE_SELECT_MAILID}',
                                OVERWRITE_EXISTING_ACCOUNT1:'{$APP.OVERWRITE_EXISTING_ACCOUNT1}',
                                OVERWRITE_EXISTING_ACCOUNT2:'{$APP.OVERWRITE_EXISTING_ACCOUNT2}',
                                MISSING_FIELDS:'{$APP.MISSING_FIELDS}',
                                NOT_ALLOWED_TO_EDIT:'{$APP.NOT_ALLOWED_TO_EDIT}',
                                COLUMNS_CANNOT_BE_EMPTY:'{$APP.COLUMNS_CANNOT_BE_EMPTY}',
                                CANNOT_BE_EMPTY:'{$APP.CANNOT_BE_EMPTY}',
                                CANNOT_BE_NONE:'{$APP.CANNOT_BE_NONE}',
                                ENTER_VALID:'{$APP.ENTER_VALID}',
                                SHOULDBE_LESS:'{$APP.SHOULDBE_LESS}',
                                SHOULDBE_LESS_EQUAL:'{$APP.SHOULDBE_LESS_EQUAL}',
                                SHOULDBE_EQUAL:'{$APP.SHOULDBE_EQUAL}',
                                SHOULDBE_GREATER:'{$APP.SHOULDBE_GREATER}',
                                SHOULDBE_GREATER_EQUAL:'{$APP.SHOULDBE_GREATER_EQUAL}',
                                INVALID:'{$APP.INVALID}',
                                EXCEEDS_MAX:'{$APP.EXCEEDS_MAX}',
                                OUT_OF_RANGE:'{$APP.OUT_OF_RANGE}',
                                SHOULDNOTBE_EQUAL:'{$APP.SHOULDNOTBE_EQUAL}',
                                PORTAL_PROVIDE_EMAILID:'{$APP.PORTAL_PROVIDE_EMAILID}',
                                ADD_CONFIRMATION:'{$APP.ADD_CONFIRMATION}',
                                ADD_CONFIRMATION:'{$APP.ADD_CONFIRMATION}',
                                ACCOUNTNAME_CANNOT_EMPTY:'{$APP.ACCOUNTNAME_CANNOT_EMPTY}',
                                CANT_SELECT_CONTACTS:'{$APP.CANT_SELECT_CONTACTS}',
                                LBL_THIS:'{$APP.LBL_THIS}',
                                DOESNOT_HAVE_MAILIDS:'{$APP.DOESNOT_HAVE_MAILIDS}',
                                ARE_YOU_SURE:'{$APP.ARE_YOU_SURE}',
                                DOESNOT_HAVE_AN_MAILID:'{$APP.DOESNOT_HAVE_AN_MAILID}',
                                MISSING_REQUIRED_FIELDS:'{$APP.MISSING_REQUIRED_FIELDS}',
                                READONLY:'{$APP.READONLY}',
				SELECT_ATLEAST_ONE_USER:'{$APP.SELECT_ATLEAST_ONE_USER}',
                                DISABLE_SHARING_CONFIRMATION:'{$APP.DISABLE_SHARING_CONFIRMATION}',
                                USERS:'{$APP.USERS}',
                                ENDTIME_GREATER_THAN_STARTTIME:'{$APP.ENDTIME_GREATER_THAN_STARTTIME}',
                                FOLLOWUPTIME_GREATER_THAN_STARTTIME:'{$APP.FOLLOWUPTIME_GREATER_THAN_STARTTIME}',
                                MISSING_EVENT_NAME:'{$APP.MISSING_EVENT_NAME}',
                                EVENT_TYPE_NOT_SELECTED:'{$APP.EVENT_TYPE_NOT_SELECTED}',
                                OPPORTUNITYNAME_CANNOT_BE_EMPTY:'{$APP.OPPORTUNITYNAME_CANNOT_BE_EMPTY}',
                                CLOSEDATE_CANNOT_BE_EMPTY:'{$APP.CLOSEDATE_CANNOT_BE_EMPTY}',
                                SITEURL_CANNOT_BE_EMPTY:'{$APP.SITEURL_CANNOT_BE_EMPTY}',
                                SITENAME_CANNOT_BE_EMPTY:'{$APP.SITENAME_CANNOT_BE_EMPTY}',
                                LISTPRICE_CANNOT_BE_EMPTY:'{$APP.LISTPRICE_CANNOT_BE_EMPTY}',
                                INVALID_LIST_PRICE:'{$APP.INVALID_LIST_PRICE}',
                                PROBLEM_ACCESSSING_URL:'{$APP.PROBLEM_ACCESSSING_URL}',
                                CODE:'{$APP.CODE}',
                                WISH_TO_QUALIFY_MAIL_AS_CONTACT:'{$APP.WISH_TO_QUALIFY_MAIL_AS_CONTACT}',
                                SELECT_ATLEAST_ONEMSG_TO_DEL:'{$APP.SELECT_ATLEAST_ONEMSG_TO_DEL}',
                                ERROR:'{$APP.ERROR}',
                                FIELD_TYPE_NOT_SELECTED:'{$APP.FIELD_TYPE_NOT_SELECTED}',
                                SPECIAL_CHARACTERS_NOT_ALLOWED:'{$APP.SPECIAL_CHARACTERS_NOT_ALLOWED}',
                                PICKLIST_CANNOT_BE_EMPTY:'{$APP.PICKLIST_CANNOT_BE_EMPTY}',
                                DUPLICATE_VALUES_FOUND:'{$APP.DUPLICATE_VALUES_FOUND}',
                                DUPLICATE_MAPPING_ACCOUNTS:'{$APP.DUPLICATE_MAPPING_ACCOUNTS}',
                                DUPLICATE_MAPPING_CONTACTS:'{$APP.DUPLICATE_MAPPING_CONTACTS}',
                                DUPLICATE_MAPPING_POTENTIAL:'{$APP.DUPLICATE_MAPPING_POTENTIAL}',
                                ERROR_WHILE_EDITING:'{$APP.ERROR_WHILE_EDITING}',
                                CURRENCY_CHANGE_INFO:'{$APP.CURRENCY_CHANGE_INFO}',
                                CURRENCY_CONVERSION_INFO:'{$APP.CURRENCY_CONVERSION_INFO}',
                                THE_EMAILID:'{$APP.THE_EMAILID}',
                                EMAIL_FIELD_INVALID:'{$APP.EMAIL_FIELD_INVALID}',
                                MISSING_REPORT_NAME:'{$APP.MISSING_REPORT_NAME}',
                                REPORT_NAME_EXISTS:'{$APP.REPORT_NAME_EXISTS}',
                                WANT_TO_CHANGE_CONTACT_ADDR:'{$APP.WANT_TO_CHANGE_CONTACT_ADDR}',
                                SURE_TO_DELETE:'{$APP.SURE_TO_DELETE}',
				NO_PRODUCT_SELECTED:'{$APP.NO_PRODUCT_SELECTED}',
                                VALID_FINAL_PERCENT:'{$APP.VALID_FINAL_PERCENT}',
                                VALID_FINAL_AMOUNT:'{$APP.VALID_FINAL_AMOUNT}',
                                VALID_SHIPPING_CHARGE:'{$APP.VALID_SHIPPING_CHARGE}',
                                VALID_ADJUSTMENT:'{$APP.VALID_ADJUSTMENT}',
                                WANT_TO_CONTINUE:'{$APP.WANT_TO_CONTINUE}',
                                ENTER_VALID_TAX:'{$APP.ENTER_VALID_TAX}',
                                VALID_TAX_NAME:'{$APP.VALID_TAX_NAME}',
                                CORRECT_TAX_VALUE:'{$APP.CORRECT_TAX_VALUE}',
                                ENTER_POSITIVE_VALUE:'{$APP.ENTER_POSITIVE_VALUE}',
                                LABEL_SHOULDNOT_EMPTY:'{$APP.LABEL_SHOULDNOT_EMPTY}',
                                NOT_VALID_ENTRY:'{$APP.NOT_VALID_ENTRY}',
                                VALID_DISCOUNT_PERCENT:'{$APP.VALID_DISCOUNT_PERCENT}',
                                VALID_DISCOUNT_AMOUNT:'{$APP.VALID_DISCOUNT_AMOUNT}',
                                SELECT_TEMPLATE_TO_MERGE:'{$APP.SELECT_TEMPLATE_TO_MERGE}',
				YES:'{$APP.yes}',
                                NO:'{$APP.no}',
                        {rdelim};
</script>
