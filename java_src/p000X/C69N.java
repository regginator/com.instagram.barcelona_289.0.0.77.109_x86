package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.69N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C69N implements InterfaceC095009q {
    public static final /* synthetic */ C69N[] A01;
    public final String A00;

    static {
        C69N A00 = A00("CREATE_PAYOUT_PAYPAL_URL", "create_payout_paypal_url", 0);
        C69N A002 = A00("CREATE_FINANCIAL_ENTITY_NEW", "create_financial_entity_new", 1);
        C69N A003 = A00("CREATE_DIRECT_DEBIT_CREDENTIAL", "create_direct_debit_credential", 2);
        C69N A004 = A00("PAYOUT_SET_ADMIN", "payout_set_admin", 3);
        C69N A005 = A00("UPDATE_FINANCIAL_ENTITY", "update_financial_entity", 4);
        C69N A006 = A00("PAYOUT_PHONE_VALIDATION", "payout_phone_validation", 5);
        C69N A007 = A00("PAYOUT_BANK_ACCOUNT_VALIDATION", "payout_bank_account_validation", 6);
        C69N A008 = A00("PAYOUT_ADDRESS_VALIDATION", "payout_address_validation", 7);
        C69N A009 = A00("PAYOUT_ADDRESS_VALIDATION_WITH_SUGGESTIONS", "payout_address_validation_with_suggestions", 8);
        C69N A0010 = A00("PAYOUT_PAYPAL_VALIDATION", "payout_paypal_validation", 9);
        C69N A0011 = A00("PAYOUT_PHONE_ADDRESS_VALIDATION", "payout_phone_address_validation", 10);
        C69N A0012 = A00("PAYOUT_TIN_VALIDATION", "payout_tin_validation", 11);
        C69N A0013 = A00("INVOICE_DOWNLOAD_DETAILS", "invoice_download_details", 12);
        C69N A0014 = A00("REMITTANCE_DOWNLOAD_DETAILS", "remittance_download_details", 13);
        C69N A0015 = A00("PAYOUT_DIRECT_DEBIT_ACH_INIT", "direct_debit_ach_payout_init", 14);
        C69N A0016 = A00("PAYOUT_DIRECT_DEBIT_ACH_COMPLETION", "direct_debit_ach_payout_completion", 15);
        C69N A0017 = A00("PAY_CREATE_FINANCIAL_ENTITY", "pay_create_financial_entity", 16);
        C69N A0018 = A00("PAY_UPDATE_FINANCIAL_ENTITY", "pay_update_financial_entity", 17);
        C69N A0019 = A00("PAY_CREATE_TASKLESS_URL", "pay_create_taskless_url", 18);
        C69N A0020 = A00("PAY_LINK_FINANCIAL_ENTITY", "pay_link_financial_entity", 19);
        C69N A0021 = A00("PAY_FINANCIAL_ENTITY", "pay_financial_entity", 20);
        C69N A0022 = A00("CLIENT_ON_ACCOUNT_READY", "client_on_account_ready", 21);
        C69N A0023 = A00("UNIFIED_ONBOARDING_EXIT_HANDLER", "unified_onboarding_exit_handler", 22);
        C69N A0024 = A00("BIZ_ACTIVATION_ONBOARDING_SERVICE", "biz_activation_onboarding_service::genSaveFinancialEntityAndCalculateNextSteps", 23);
        C69N A0025 = A00("BIZ_ACTIVATION_MUTATOR_MAIN_FUNCTION", "biz_activation_mutator::genSaveFinancialEntity", 24);
        C69N A0026 = A00("BIZ_ACTIVATION_MUTATOR_INTERNAL_FUNCTION", "biz_activation_mutator::genRunFinancialEntityMutator", 25);
        C69N A0027 = A00("BIZ_ACTIVATION_CREATE_CREDENTIAL", "biz_activation_credential_utils::genCreateCredential", 26);
        C69N A0028 = A00("BIZ_ACTIVATION_CREATE_FE_FOR_CREDENTIAL", "biz_activation_credential_utils::genCreateNewFinancialIDForCredential", 27);
        C69N A0029 = A00("BIZ_ACTIVATION_VERIFICATION_SERVICE", "biz_activation_verification_service", 28);
        C69N A0030 = A00("BIZ_ACTIVATION_DELTA_PROCESSOR", "biz_activation_delta_processor", 29);
        C69N A0031 = A00("BIZ_ACTIVATION_PAYEE_LINK_PROCESSOR", "biz_activation_payee_link_processor", 30);
        C69N A0032 = A00("BIZ_ACTIVATION_GEN_EXTERNAL_LOGIN", "BizActivationExternalLoginFlowUtils::genExternalLoginURLsIfNeeded", 31);
        C69N A0033 = A00("BSC_DEFERRED_EARNINGS_NOTIFICATIONS", "bsc_deferred_earnings::genPayeeDeferredNotifications", 32);
        C69N A0034 = A00("BSC_HYPERWALLET_NOTIFICATIONS", "bsc_hyperwallet_notifications::genPaymentMethodType", 33);
        C69N A0035 = A00("BSC_PAYOUT_HOLD_NOTIFICATIONS", "bsc_payout_hold_notifications::genPayoutHolds", 34);
        C69N A0036 = A00("BSC_FASTER_PAYOUT_NOTIFICATIONS", "bsc_faster_payout_notifications::genNotificationForFasterPayout", 35);
        C69N A0037 = A00("BSC_CLIENT_FETCH_NOTIFICATIONS", "xfb_business_payments_notification_hub:notifications", 36);
        C69N A0038 = A00("BSC_PAYOUT_EARNINGS_DETAIL", "business_payments_hub::genEarningDetailsViewImpl", 37);
        C69N A0039 = A00("BSC_PAYOUT_PAYOUTS_DETAIL", "business_payments_hub::genPayoutDetailsViewImpl", 38);
        C69N A0040 = A00("BSC_PAYOUT_EARNINGS", "pay_payout_transactions_connection_earnings", 39);
        C69N A0041 = A00("BSC_PAYOUT_PAYOUTS", "pay_payout_transactions_connection_payouts", 40);
        C69N A0042 = A00("BSC_PAYOUT_EARNINGS_AND_PAYOUTS", "pay_payout_transactions_connection_all_earnings_and payouts", 41);
        C69N A0043 = A00("BSC_PAYOUT_HUB_OVERVIEW", "business_payments_hub::genPAYPaymentsHubOverview", 42);
        C69N A0044 = A00("BSC_PAYOUT_HUB_PAYOUT_TRANSACTION", "business_payments_hub::genPayoutTransactions", 43);
        C69N A0045 = A00("BSC_PAYOUT_HUB_EARNING_TRANSACTION", "business_payments_hub::genPayoutRecords", 44);
        C69N A0046 = A00("BSC_PAYOUT_HUB_EARNING_AND_PAYOUT_TRANSACTION", "business_payments_hub::genPayoutRecordsAndTransactions", 45);
        C69N A0047 = A00("BSC_PAYOUT_HUB_FETCH_FINANCIAL_ENTITIES", "business_payments_hub::genFinancialEntities", 46);
        C69N A0048 = A00("BSC_PAYOUT_HUB_IG_P2M_SETTINGS", "IGP2MPayoutInfoLoader::genBusinessInfo,genPayoutAccount", 47);
        C69N A0049 = A00("BSC_CLIENT_FETCH_NULL_STATES", "new_fe_information:prompts", 48);
        C69N A0050 = A00("PAYOUT_REMOVE_DEFERRED_STATUS_ON_FE_EDIT", "PAYEntCheckDeferredStatusOnUpdateCriticalObserver", 49);
        C69N A0051 = A00("PAYOUT_REMOVE_DEFERRED_STATUS_ON_TASKLESS_EDIT", "PAYEntCheckDeferredStatusOnTaxStatusUpdateCriticalObserver", 50);
        C69N A0052 = A00("BSC_CLIENT_FETCH_EARNINGS_DETAILS", "earning_details_view", 51);
        C69N A0053 = A00("BSC_CLIENT_FETCH_PAYOUT_DETAILS", "payout_details_view", 52);
        C69N A0054 = A00("BSC_CLIENT_FETCH_PAY_FE_WRAPPER", "pay_financial_entity_wrapper", 53);
        C69N A0055 = A00("BSC_CLIENT_FETCH_PAY_FE_FOR_HUB", "pay_financial_entities_for_hub", 54);
        C69N A0056 = A00("BSC_CLIENT_FETCH_PAY_FE_BY_ADMIN_FOR_PAYOUTHUB", "pay_financial_entity_by_admin_for_payout_hub", 55);
        C69N A0057 = A00("DEFERRED_CONSISTENCY_CHECK", "deferred_consistency_check", 56);
        C69N[] c69nArr = new C69N[57];
        System.arraycopy(new C69N[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, c69nArr, 0, 27);
        System.arraycopy(new C69N[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052, A0053, A0054}, 0, c69nArr, 27, 27);
        System.arraycopy(new C69N[]{A0055, A0056, A0057}, 0, c69nArr, 54, 3);
        A01 = c69nArr;
    }

    public static C69N A00(String str, String str2, int i) {
        return new C69N(str, i, str2);
    }

    public static C69N valueOf(String str) {
        return (C69N) Enum.valueOf(C69N.class, str);
    }

    public static C69N[] values() {
        return (C69N[]) A01.clone();
    }

    public C69N(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
