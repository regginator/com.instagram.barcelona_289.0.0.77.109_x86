package p000X;
/* renamed from: X.2CS  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2CS implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    GALLERY(1),
    MINI_GALLERY(2);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2CS(long j) {
        this.A00 = j;
    }
}
