package p000X;
/* renamed from: X.1Ae  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1Ae extends C0SZ implements InterfaceC87994o3 {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    public C1Ae(int i, String str, String str2, int i2) {
        C0OR.A0B(str2, 3);
        this.A00 = i;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC87994o3
    public final C1Ae D1F() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1Ae) {
                C1Ae c1Ae = (C1Ae) obj;
                if (this.A00 != c1Ae.A00 || !C0OR.A0I(this.A02, c1Ae.A02) || !C0OR.A0I(this.A03, c1Ae.A03) || this.A01 != c1Ae.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A07(this.A03, ((this.A00 * 31) + C25920wp.A06(this.A02)) * 31) + this.A01;
    }
}
