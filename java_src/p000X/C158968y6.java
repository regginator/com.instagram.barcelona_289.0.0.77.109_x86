package p000X;
/* renamed from: X.8y6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158968y6 extends C0SZ implements InterfaceC21493Bgd {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC21493Bgd
    public final C158968y6 D64() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158968y6) {
                C158968y6 c158968y6 = (C158968y6) obj;
                if (!C0OR.A0I(this.A00, c158968y6.A00) || !C0OR.A0I(this.A01, c158968y6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public C158968y6(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
