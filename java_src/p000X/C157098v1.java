package p000X;
/* renamed from: X.8v1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157098v1 extends C0SZ implements InterfaceC21326Bds {
    public final int A00;
    public final String A01;

    public C157098v1(int i, String str) {
        C0OR.A0B(str, 2);
        this.A00 = i;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC21326Bds
    public final C157098v1 D1J() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157098v1) {
                C157098v1 c157098v1 = (C157098v1) obj;
                if (this.A00 != c157098v1.A00 || !C0OR.A0I(this.A01, c157098v1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, this.A00 * 31);
    }
}
