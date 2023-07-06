package p000X;
/* renamed from: X.2Bt  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2Bt implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVE_ACCOUNT(1),
    /* JADX INFO: Fake field, exist only in values array */
    ADMINED_ACCOUNT(2),
    /* JADX INFO: Fake field, exist only in values array */
    INACTIVE_LOGGED_IN_ACCOUNT(3),
    /* JADX INFO: Fake field, exist only in values array */
    SAVED_ACCOUNT(4),
    /* JADX INFO: Fake field, exist only in values array */
    TWO_FACTOR_ACCOUNT(5);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2Bt(long j) {
        this.A00 = j;
    }
}
