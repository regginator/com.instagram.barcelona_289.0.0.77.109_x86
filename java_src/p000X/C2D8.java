package p000X;
/* renamed from: X.2D8  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2D8 implements InterfaceC095009q {
    INTEROP_USER_TYPE_INSTAGRAM(0),
    INTEROP_USER_TYPE_FACEBOOK(1);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2D8(long j) {
        this.A00 = j;
    }
}
