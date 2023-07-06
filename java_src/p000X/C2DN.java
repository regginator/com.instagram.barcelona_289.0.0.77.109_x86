package p000X;
/* renamed from: X.2DN  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2DN implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(0),
    LOCAL(1),
    SERVER(2);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2DN(long j) {
        this.A00 = j;
    }
}
