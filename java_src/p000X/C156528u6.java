package p000X;
/* renamed from: X.8u6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156528u6 extends C0SZ implements InterfaceC21286BdE {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21286BdE
    public final C156528u6 CzV() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156528u6) {
                C156528u6 c156528u6 = (C156528u6) obj;
                if (!C0OR.A0I(this.A00, c156528u6.A00) || !C0OR.A0I(this.A01, c156528u6.A01) || !C0OR.A0I(this.A02, c156528u6.A02) || !C0OR.A0I(this.A03, c156528u6.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A03, C25920wp.A07(this.A02, C25920wp.A07(this.A01, C25930wq.A03(this.A00))));
    }

    public C156528u6(String str, String str2, String str3, String str4) {
        C25920wp.A1R(str, str2);
        C25920wp.A1P(str3, 3, str4);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }
}
