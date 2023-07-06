package p000X;
/* renamed from: X.B0w  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20383B0w implements InterfaceC42580Mhj {
    public final C155438of A00;
    public final C18650AKf A01;
    public final String A02;

    public C20383B0w(C155438of c155438of, C18650AKf c18650AKf, String str) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = c155438of;
        this.A01 = c18650AKf;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C20383B0w) {
            C20383B0w c20383B0w = (C20383B0w) obj;
            if (C0OR.A0I(this.A02, c20383B0w.A02) && C0OR.A0I(this.A00, c20383B0w.A00)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A02, this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
