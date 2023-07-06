package p000X;
/* renamed from: X.8ur  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156998ur extends C0SZ implements InterfaceC21686Bjn {
    public final int A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21686Bjn
    public final C156998ur D0t() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156998ur) {
                C156998ur c156998ur = (C156998ur) obj;
                if (this.A00 != c156998ur.A00 || !C0OR.A0I(this.A01, c156998ur.A01) || !C0OR.A0I(this.A02, c156998ur.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21686Bjn
    public final int getCount() {
        return this.A00;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A07(this.A01, this.A00 * 31));
    }

    public C156998ur(int i, String str, String str2) {
        C25920wp.A1T(str, str2);
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }
}
