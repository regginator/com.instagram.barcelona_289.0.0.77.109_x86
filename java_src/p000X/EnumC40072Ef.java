package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ef  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC40072Ef implements InterfaceC095009q {
    public static final /* synthetic */ EnumC40072Ef[] A01;
    public static final EnumC40072Ef A02;
    public final String A00;

    static {
        EnumC40072Ef A00 = A00("SETTINGS_ENTRYPOINT_NAVIGATE", "settings_entrypoint_navigate", 0);
        A02 = A00;
        EnumC40072Ef A002 = A00("SETTINGS_HOME_VIEW", "settings_home_view", 1);
        EnumC40072Ef A003 = A00("MANAGE_ACCOUNTS_VIEW", "manage_accounts_view", 2);
        EnumC40072Ef A004 = A00("SERVICE_SETTINGS_VIEW", "service_settings_view", 3);
        EnumC40072Ef A005 = A00("SERVICE_SETTINGS_ACCOUNT_VIEW", "service_settings_account_view", 4);
        EnumC40072Ef A006 = A00("SETTINGS_IDENTITY_NAVIGATE", "settings_identity_navigate", 5);
        EnumC40072Ef A007 = A00("RESET_SETTINGS_VIEW_DEPRECATED", "reset_settings_view", 6);
        EnumC40072Ef A008 = A00("UPDATE_SERVICE_STATUS_ATTEMPT", "update_service_status_attempt", 7);
        EnumC40072Ef A009 = A00("UPDATE_SERVICE_STATUS_SUCCESS", "update_service_status_success", 8);
        EnumC40072Ef A0010 = A00("UPDATE_SERVICE_STATUS_FAILURE", "update_service_status_failure", 9);
        EnumC40072Ef A0011 = A00("NATIVE_REAUTH_TOKEN_SUBMITTED", "native_reauth_token_submitted", 10);
        EnumC40072Ef A0012 = A00("NATIVE_REAUTH_SUCCESS", "native_reauth_success", 11);
        EnumC40072Ef A0013 = A00("NATIVE_REAUTH_FAILURE", "native_reauth_failure", 12);
        EnumC40072Ef A0014 = A00("WEB_REAUTH_TOKEN_SUBMITTED", "web_reauth_token_submitted", 13);
        EnumC40072Ef A0015 = A00("WEB_REAUTH_SUCCESS", "web_reauth_success", 14);
        EnumC40072Ef A0016 = A00("WEB_REAUTH_FAILURE", "web_reauth_failure", 15);
        EnumC40072Ef A0017 = A00("CLIENT_GENERIC_ERROR", "client_generic_error", 16);
        EnumC40072Ef A0018 = A00("PAST_RECONCILIATION_BANNER_VIEW", "past_reconciliation_banner_view", 17);
        EnumC40072Ef A0019 = A00("PAST_RECONCILIATION_BANNER_DISMISS", "past_reconciliation_banner_dismiss", 18);
        EnumC40072Ef A0020 = A00("PAST_RECONCILIATION_BANNER_LEARN_MORE_CLICK", "past_reconciliation_banner_learn_more_click", 19);
        EnumC40072Ef A0021 = A00("RECONCILIATION_LINK_NOTIFICATION_SENT", "reconciliation_link_notification_sent", 20);
        EnumC40072Ef A0022 = A00("CDS_TEST_INCORRECT_HOME_SCREEN", "cds_test_incorrect_home_screen", 21);
        EnumC40072Ef A0023 = A00("SETTINGS_HOME_VIEW_SERVER", "settings_home_view_server", 22);
        EnumC40072Ef A0024 = A00("SERVICE_SETTINGS_VIEW_SERVER", "service_settings_view_server", 23);
        EnumC40072Ef A0025 = A00("SERVICE_SETTINGS_NAVIGATE", "service_settings_navigate", 24);
        EnumC40072Ef A0026 = A00("UPDATE_SERVICE_STATUS_MULTI_CLICK", "update_service_status_multi_click", 25);
        EnumC40072Ef A0027 = A00("IG_WEB_LEGACY_REDIRECT", "ig_web_legacy_redirect", 26);
        EnumC40072Ef[] enumC40072EfArr = new EnumC40072Ef[35];
        System.arraycopy(new EnumC40072Ef[]{A00("IG_FRAGMENTED_SETTING_SSO_SUCCESS", "ig_fragmented_setting_sso_success", 27), A00("FB_FRAGMENTED_SETTING_PROFILE_SWITCH", "fb_fragmented_setting_profile_switch", 28), A00("FB_FRAGMENTED_SETTING_LOGGED_IN", "fb_fragmented_setting_logged_in", 29), A00("FB_FRAGMENTED_SETTING_SSO_SUCCESS", "fb_fragmented_setting_sso_success", 30), A00("FB_FRAGMENTED_SETTING_SHOW_CONFIRMATION", "fb_fragmented_setting_show_confirmation", 31), A00("IG_SHARED_CHECK_FAILED_FRAGMENTED_SETTING", "ig_shared_check_failed_fragmented_setting", 32), A00("FB_FRAGMENTED_SETTING_LOGGED_INTO_WRONG_ACCOUNT", "fb_fragmented_setting_logged_into_wrong_account", 33), A00("FRAGMENTED_SETTING_SSO_DISABLED", "fragmented_setting_sso_disabled", 34)}, C25960wt.A1X(new EnumC40072Ef[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, enumC40072EfArr) ? 1 : 0, enumC40072EfArr, 27, 8);
        A01 = enumC40072EfArr;
    }

    public static EnumC40072Ef A00(String str, String str2, int i) {
        return new EnumC40072Ef(str, i, str2);
    }

    public static EnumC40072Ef valueOf(String str) {
        return (EnumC40072Ef) Enum.valueOf(EnumC40072Ef.class, str);
    }

    public static EnumC40072Ef[] values() {
        return (EnumC40072Ef[]) A01.clone();
    }

    public EnumC40072Ef(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
