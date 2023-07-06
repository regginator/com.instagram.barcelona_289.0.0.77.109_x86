package p000X;
/* renamed from: X.2DS  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2DS implements InterfaceC095009q {
    ENTER_VISIBILITY("enter_visibility"),
    EXIT_VISIBILITY("exit_visibility"),
    /* JADX INFO: Fake field, exist only in values array */
    ENTER_COVERAGE("enter_coverage"),
    /* JADX INFO: Fake field, exist only in values array */
    EXIT_COVERAGE("exit_coverage"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("unknown");
    
    public final String A00;

    C2DS(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
