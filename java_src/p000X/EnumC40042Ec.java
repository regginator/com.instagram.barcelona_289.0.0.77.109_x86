package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ec  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC40042Ec implements InterfaceC095009q {
    public static final /* synthetic */ EnumC40042Ec[] A01;
    public static final EnumC40042Ec A02;
    public final String A00;

    static {
        EnumC40042Ec A00 = A00("SCREEN_IMPRESSION_LOGGING", "screen_impression_logging", 0);
        EnumC40042Ec A002 = A00("BLOCKING_DISCLOSURE_CONTENT_API_CALL", "blocking_disclosure_content_api_call", 1);
        EnumC40042Ec A003 = A00("BLOCKING_DISCLOSURE_CONTENT_GET_ERROR", "blocking_disclosure_content_get_error", 2);
        EnumC40042Ec A004 = A00("LEARN_MORE_CONTENT_API_CALL", "learn_more_content_api_call", 3);
        EnumC40042Ec A005 = A00("LEARN_MORE_CONTENT_GET_ERROR", "learn_more_content_get_error", 4);
        EnumC40042Ec A006 = A00("ACCOUNTS_DETAILS_CONTENT_API_CALL", "accounts_details_content_api_call", 5);
        EnumC40042Ec A007 = A00("ACCOUNTS_DETAILS_CONTENT_GET_ERROR", "accounts_details_content_get_error", 6);
        EnumC40042Ec A008 = A00("BLOCKING_DISCLOSURE_VERSION_GET", "blocking_disclosure_version_get", 7);
        EnumC40042Ec A009 = A00("BLOCKING_DISCLOSURE_VERSION_GET_ERROR", "blocking_disclosure_version_get_error", 8);
        EnumC40042Ec A0010 = A00("LEARN_MORE_VERSION_GET", "learn_more_version_get", 9);
        EnumC40042Ec A0011 = A00("LEARN_MORE_VERSION_GET_ERROR", "learn_more_version_get_error", 10);
        EnumC40042Ec A0012 = A00("ACCOUNTS_DETAILS_VERSION_GET", "accounts_details_version_get", 11);
        EnumC40042Ec A0013 = A00("ACCOUNTS_DETAILS_VERSION_GET_ERROR", "accounts_details_version_get_error", 12);
        EnumC40042Ec A0014 = A00("CLICK_FLOW", "click_flow", 13);
        A02 = A0014;
        EnumC40042Ec A0015 = A00("START_FLOW", "start_flow", 14);
        EnumC40042Ec A0016 = A00("FLOW_SHOWN", "flow_shown", 15);
        EnumC40042Ec A0017 = A00("FLOW_SUCCESS", "flow_success", 16);
        EnumC40042Ec A0018 = A00("FLOW_FAILURE", "flow_failure", 17);
        EnumC40042Ec A0019 = A00("IG_OIDC_FLOW", "ig_oidc_flow", 18);
        EnumC40042Ec A0020 = A00("IG_OIDC_FLOW_SUCCESS", "ig_oidc_flow_success", 19);
        EnumC40042Ec A0021 = A00("IG_OIDC_FLOW_FAILURE", "ig_oidc_flow_failure", 20);
        EnumC40042Ec A0022 = A00("IG_OIDC_FLOW_MISSING_BUSINESS_PERSON_FAILURE", "ig_oidc_flow_missing_business_person_failure", 21);
        EnumC40042Ec A0023 = A00("FB_NONCE_VALIDATION_FAILURE", "fb_nonce_validation_failure", 22);
        EnumC40042Ec A0024 = A00("FETCH_DISCLOSURE_ACCEPTANCE_INFO_FAILURE", "fetch_disclosure_acceptance_info_failure", 23);
        EnumC40042Ec A0025 = A00("CREATE_BUSINESS_DISCLOSURE_ACCEPTANCE_API_SUCCESS", "create_business_disclosure_acceptance_api_success", 24);
        EnumC40042Ec A0026 = A00("CREATE_BUSINESS_DISCLOSURE_ACCEPTANCE_API_FAILURE", "create_business_disclosure_acceptance_api_failure", 25);
        EnumC40042Ec A0027 = A00("UPDATE_BUSINESS_DISCLOSURE_ACCEPTANCE_API_SUCCESS", "update_business_disclosure_acceptance_api_success", 26);
        EnumC40042Ec[] enumC40042EcArr = new EnumC40042Ec[51];
        System.arraycopy(new EnumC40042Ec[]{A00("UPDATE_BUSINESS_DISCLOSURE_ACCEPTANCE_API_FAILURE", "update_business_disclosure_acceptance_api_failure", 27), A00("LOAD_BUSINESS_DISCLOSURE_ACCEPTANCE_ASSET_FAILURE", "load_business_disclosure_acceptance_asset_failure", 28), A00("NO_SIGNEE_FOR_PAGE", "no_signee_for_page", 29), A00("LOAD_ASSET_FROM_IDS_FAILURE", "load_asset_from_ids_failure", 30), A00("GEN_TARGET_BUSINESS_ACCOUNT_FAILURE", "gen_target_business_account_failure", 31), A00("ASSETS_ALEADY_UNDER_SAME_BUSINESS_ACCOUNT", "assets_already_under_same_business_account", 32), A00("BA_EXCEEDS_MAX_SUPPORTED_ASSETS", "ba_exceeds_max_supported_assets", 33), A00("NO_CROSS_APP_DATA_SHARING", "no_cross_app_data_sharing", 34), A00("BD_INPUT_PARAMS_VALIDATION_SUCCESS", "bd_input_params_validation_success", 35), A00("BD_INPUT_PARAMS_VALIDATION_EXCEPTION", "bd_input_params_validation_exception", 36), A00("BD_PAGE_ERROR_PRECHECK_FINISHED", "bd_page_error_precheck_finished", 37), A00("BD_PAGE_ERROR_PRECHECK_NO_OWNER_BUSINESS", "bd_page_error_precheck_no_owner_business", 38), A00("BD_SHOULD_SHOW_DETERMINATION_SUCCESS", "bd_should_show_determination_success", 39), A00("BD_SHOULD_SHOW_DETERMINATION_FAILURE", "bd_should_show_determination_failure", 40), A00("BD_GET_DIRECTLY_CONNECTING_PROFILE_SUCCESS", "bd_get_directly_connecting_profile_success", 41), A00("BD_GET_DIRECTLY_CONNECTING_PROFILE_FAILURE", "bd_get_directly_connecting_profile_failure", 42), A00("IS_ASSETS_IN_CASD_BL_ENABLED_REGION_API_SUCCESS", "is_assets_in_casd_bl_enabled_region_api_success", 43), A00("IS_ASSETS_IN_CASD_BL_ENABLED_REGION_API_FAILURE", "is_assets_in_casd_bl_enabled_region_api_failure", 44), A00("BLM_LANDING_PAGE_LOAD_SUCCESS", "blm_landing_page_load_success", 45), A00("BLM_HARD_UNLINK_SUCCESS", "blm_hard_unlink_success", 46), A00("BLM_HARD_UNLINK_FAILURE", "blm_hard_unlink_failure", 47), A00("BLM_NO_ACCESS_LOSS_CONFIRMATION", "blm_no_access_loss_confirmation", 48), A00("BLM_LACKING_TARGET_PROFILE_PERMISSION", "blm_lacking_target_profile_permission", 49), A00("BLM_IGA_MUTATION", "blm_iga_mutation", 50)}, C25960wt.A1X(new EnumC40042Ec[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, enumC40042EcArr) ? 1 : 0, enumC40042EcArr, 27, 24);
        A01 = enumC40042EcArr;
    }

    public static EnumC40042Ec A00(String str, String str2, int i) {
        return new EnumC40042Ec(str, i, str2);
    }

    public static EnumC40042Ec valueOf(String str) {
        return (EnumC40042Ec) Enum.valueOf(EnumC40042Ec.class, str);
    }

    public static EnumC40042Ec[] values() {
        return (EnumC40042Ec[]) A01.clone();
    }

    public EnumC40042Ec(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
