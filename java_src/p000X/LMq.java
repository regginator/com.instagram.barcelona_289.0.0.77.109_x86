package p000X;
/* renamed from: X.LMq */
/* loaded from: classes8.dex */
public enum LMq implements InterfaceC095009q {
    FETCHING_START("fetching_start"),
    FETCHING_DONE("fetching_done"),
    FETCHING_CANCELLED("fetching_cancelled"),
    FETCHING_FAILED("fetching_failed"),
    RENDERING_DONE("rendering_done"),
    RENDERING_FAILED("rendering_failed"),
    EXECUTION_START("execution_start"),
    EXECUTION_DONE("execution_done"),
    EXECUTION_FAILED("execution_failed"),
    CLIENT_ACTION("client_action"),
    /* JADX INFO: Fake field, exist only in values array */
    SERVER_ACTION("server_action"),
    /* JADX INFO: Fake field, exist only in values array */
    TRIGGER_FORMULA_VERIFIED("trigger_formula_verified"),
    /* JADX INFO: Fake field, exist only in values array */
    SCHEMA_CREATED("schema_created"),
    /* JADX INFO: Fake field, exist only in values array */
    SCHEMA_RESUMED("schema_resumed"),
    /* JADX INFO: Fake field, exist only in values array */
    SCHEMA_PUBLISH_START("schema_publish_start"),
    /* JADX INFO: Fake field, exist only in values array */
    SCHEMA_PUBLISH_DONE("schema_publish_done"),
    SCREEN_GENERATED("screen_generated"),
    SCREEN_LOADED("screen_loaded");
    
    public final String A00;

    LMq(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
