package p000X;
/* renamed from: X.2DM  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2DM implements InterfaceC095009q {
    LOCAL(0),
    SERVER(1),
    /* JADX INFO: Fake field, exist only in values array */
    SERVER_DSQ1(2),
    /* JADX INFO: Fake field, exist only in values array */
    SERVER_DSQ2(3);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2DM(long j) {
        this.A00 = j;
    }
}
