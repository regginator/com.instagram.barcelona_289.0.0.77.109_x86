package p000X;
/* renamed from: X.2Br  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2Br implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    ONGOING_CALL(1),
    /* JADX INFO: Fake field, exist only in values array */
    END_CALL(2),
    /* JADX INFO: Fake field, exist only in values array */
    MISSED_CALL(3);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2Br(long j) {
        this.A00 = j;
    }
}
