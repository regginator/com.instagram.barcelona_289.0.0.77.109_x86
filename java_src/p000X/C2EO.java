package p000X;
/* renamed from: X.2EO  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2EO implements InterfaceC095009q {
    FALLBACK_ELIGIBILITY_CHECK("build_fallback_eligibility_check"),
    SHOW_BUILD_OUT_OF_DATE("show_build_out_of_date"),
    RAGESHAKE_OPEN("open"),
    MANUAL_UPDATE("old_build_manual_update"),
    REPORT_ANYWAY("report_anyway"),
    BUG_REPORTED("bug_reported"),
    DROPOUT_SEVERITY("dropout_severity"),
    CONFIRM_SEVERITY("confirm_severity");
    
    public final String A00;

    C2EO(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
