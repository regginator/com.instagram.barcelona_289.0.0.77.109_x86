package p000X;
/* renamed from: X.C9m */
/* loaded from: classes5.dex */
public final class C9m extends C0SZ implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9m) {
                C9m c9m = (C9m) obj;
                if (!C0OR.A0I(this.A00, c9m.A00) || !C0OR.A0I(this.A01, c9m.A01) || !C0OR.A0I(this.A02, c9m.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return equals(obj);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A07(this.A01, C25930wq.A03(this.A00)));
    }

    public C9m(String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }
}
