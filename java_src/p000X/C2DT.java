package p000X;
/* renamed from: X.2DT  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2DT implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(0),
    REQUEST_MUTED(1),
    REQUEST_NOT_MUTED(2);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2DT(long j) {
        this.A00 = j;
    }
}
