package p000X;
/* renamed from: X.8vz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157698vz extends C0SZ implements InterfaceC21345BeB {
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21345BeB
    public final C157698vz D3P() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157698vz) {
                C157698vz c157698vz = (C157698vz) obj;
                if (!C0OR.A0I(this.A00, c157698vz.A00) || !C0OR.A0I(this.A01, c157698vz.A01) || !C0OR.A0I(this.A02, c157698vz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A07(this.A01, C25930wq.A03(this.A00)));
    }

    public C157698vz(String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
