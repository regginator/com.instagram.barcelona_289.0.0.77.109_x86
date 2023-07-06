package p000X;
/* renamed from: X.47r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C758747r implements InterfaceC42580Mhj {
    public final C18y A00;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A05;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C18y c18y;
        C758747r c758747r = (C758747r) obj;
        C18y c18y2 = this.A00;
        if (c758747r != null) {
            c18y = c758747r.A00;
        } else {
            c18y = null;
        }
        return C0OR.A0I(c18y2, c18y);
    }

    public C758747r(C18y c18y) {
        this.A00 = c18y;
    }
}
