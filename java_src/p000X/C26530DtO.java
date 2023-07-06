package p000X;
/* renamed from: X.DtO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26530DtO implements InterfaceC42580Mhj {
    public final int A00;
    public final Bsh A01;
    public final String A02;

    public C26530DtO(Bsh bsh, String str, int i) {
        C25940wr.A1S(str, 2, bsh);
        this.A00 = i;
        this.A02 = str;
        this.A01 = bsh;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26530DtO c26530DtO = (C26530DtO) obj;
        C0OR.A0B(c26530DtO, 0);
        return C0OR.A0I(this.A02, c26530DtO.A02);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }
}
