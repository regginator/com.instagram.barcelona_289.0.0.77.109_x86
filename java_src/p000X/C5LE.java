package p000X;
/* renamed from: X.5LE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LE extends C0SZ implements InterfaceC42580Mhj {
    public final C7F0 A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5LE) && C0OR.A0I(this.A00, ((C5LE) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C131887cY c131887cY;
        C5LE c5le = (C5LE) obj;
        C131887cY c131887cY2 = this.A00.A02;
        C0OR.A0C(c131887cY2, C25910wo.A00(10));
        String A0R = c131887cY2.A0R();
        if (c5le != null && (c131887cY = c5le.A00.A02) != null) {
            str = c131887cY.A0R();
        } else {
            str = null;
        }
        return C0OR.A0I(A0R, str);
    }

    public final String toString() {
        return C91514uR.A0r(this.A00, C25940wr.A0m("ShoppingDataSignifierBannerViewModel(key="));
    }

    public C5LE(C7F0 c7f0) {
        this.A00 = c7f0;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }
}
