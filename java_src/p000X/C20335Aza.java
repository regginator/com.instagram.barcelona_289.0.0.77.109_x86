package p000X;
/* renamed from: X.Aza  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20335Aza implements InterfaceC42580Mhj {
    public final C155448og A00;

    public C20335Aza(C155448og c155448og) {
        C0OR.A0B(c155448og, 1);
        this.A00 = c155448og;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A03;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C155448og c155448og;
        C20335Aza c20335Aza = (C20335Aza) obj;
        C155448og c155448og2 = this.A00;
        if (c20335Aza != null) {
            c155448og = c20335Aza.A00;
        } else {
            c155448og = null;
        }
        return C0OR.A0I(c155448og2, c155448og);
    }
}
