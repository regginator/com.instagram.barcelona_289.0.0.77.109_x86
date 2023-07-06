package p000X;
/* renamed from: X.B0j  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20370B0j implements InterfaceC42580Mhj {
    public final C155528oo A00;
    public final C18651AKg A01;
    public final String A02;
    public final String A03;

    public C20370B0j(C155528oo c155528oo, C18651AKg c18651AKg, String str, String str2) {
        C0OR.A0B(str2, 2);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = c155528oo;
        this.A01 = c18651AKg;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C155528oo c155528oo;
        C20370B0j c20370B0j = (C20370B0j) obj;
        C155528oo c155528oo2 = this.A00;
        if (c20370B0j != null) {
            c155528oo = c20370B0j.A00;
        } else {
            c155528oo = null;
        }
        return C0OR.A0I(c155528oo2, c155528oo);
    }
}
