package p000X;
/* renamed from: X.DtN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26529DtN implements InterfaceC42580Mhj {
    public String A00;
    public final E4I A01;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26529DtN c26529DtN = (C26529DtN) obj;
        C0OR.A0B(c26529DtN, 0);
        return C0OR.A0I(c26529DtN.A00, this.A00);
    }

    public C26529DtN(E4I e4i, String str) {
        this.A00 = str;
        this.A01 = e4i;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "mk_description";
    }
}
