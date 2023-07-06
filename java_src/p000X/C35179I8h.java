package p000X;
/* renamed from: X.I8h  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35179I8h extends AbstractC11050Kk {
    public final InterfaceC19320kh A00;
    public final String A01;

    @Override // p000X.AbstractC11050Kk
    public final void A00(C11490Mk c11490Mk, C0L7 c0l7) {
        C11490Mk.A00(c11490Mk, this.A01, "app_uid");
        InterfaceC19320kh interfaceC19320kh = this.A00;
        if (interfaceC19320kh != null) {
            C44H c44h = (C44H) interfaceC19320kh;
            if (c44h.A00 != null) {
                C11460Mh A01 = c0l7.A01();
                C11460Mh.A00(A01, c44h.A00);
                c11490Mk.A0D(A01, "claims");
            }
        }
    }

    public C35179I8h(InterfaceC19320kh interfaceC19320kh, String str) {
        this.A01 = str;
        this.A00 = interfaceC19320kh;
    }
}
