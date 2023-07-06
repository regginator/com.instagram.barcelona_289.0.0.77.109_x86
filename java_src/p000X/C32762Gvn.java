package p000X;
/* renamed from: X.Gvn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32762Gvn implements InterfaceC42580Mhj {
    public final B7P A00;
    public final C20562B8r A01;
    public final EnumC29713FdS A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return B7P.A0T(this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C32762Gvn c32762Gvn = (C32762Gvn) obj;
        C0OR.A0B(c32762Gvn, 0);
        return B7P.A0T(this.A00).equals(B7P.A0T(c32762Gvn.A00));
    }

    public C32762Gvn(B7P b7p, C20562B8r c20562B8r, EnumC29713FdS enumC29713FdS) {
        this.A00 = b7p;
        this.A01 = c20562B8r;
        this.A02 = enumC29713FdS;
    }
}
