package p000X;
/* renamed from: X.Ff5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29794Ff5 implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    OS_STATUS_ALLOW("os_status_allow"),
    /* JADX INFO: Fake field, exist only in values array */
    OS_STATUS_RESTRICT("os_status_restrict"),
    /* JADX INFO: Fake field, exist only in values array */
    OS_STATUS_ERROR("os_status_error"),
    APP_STATUS_GRANT("app_status_grant"),
    APP_STATUS_DENY("app_status_deny"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_STATUS_UNDEFINED("app_status_undefined"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_STATUS_ERROR("app_status_error"),
    APP_PERMISSION_GRANT("app_permission_grant"),
    APP_PERMISSION_DENY("app_permission_deny"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_PERMISSION_PARTIAL("app_permission_partial"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_PERMISSION_ERROR("app_permission_error"),
    /* JADX INFO: Fake field, exist only in values array */
    OS_SETTINGS_OPEN("os_settings_open"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_SETTINGS_OPEN("app_settings_open"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_DATA_LISTEN("app_data_listen"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_DATA_UNLISTEN("app_data_unlisten"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_DATA_REQUEST("app_data_request"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_DATA_ERROR("app_data_error"),
    RECONSIDER_PROMPT_IMPRESSION("reconsider_prompt_impression"),
    RECONSIDER_PROMPT_CANCEL("reconsider_prompt_cancel"),
    RECONSIDER_PROMPT_OPEN_OS_SETTING("reconsider_prompt_open_os_setting"),
    TRY_TO_REQUEST_LOCATION_PERMISSION("try_to_request_location_permission");
    
    public final String A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    EnumC29794Ff5(String str) {
        this.A00 = str;
    }
}
