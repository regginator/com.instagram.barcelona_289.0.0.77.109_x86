package p000X;
/* renamed from: X.8xm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158768xm extends C0SZ implements InterfaceC21475BgL {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21475BgL
    public final C158768xm D5i() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158768xm) {
                C158768xm c158768xm = (C158768xm) obj;
                if (this.A00 != c158768xm.A00 || !C0OR.A0I(this.A02, c158768xm.A02) || !C0OR.A0I(this.A03, c158768xm.A03) || this.A01 != c158768xm.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A07(this.A03, C25920wp.A07(this.A02, this.A00 * 31)) + this.A01;
    }

    public C158768xm(int i, String str, String str2, int i2) {
        C25920wp.A1T(str, str2);
        this.A00 = i;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = i2;
    }
}
