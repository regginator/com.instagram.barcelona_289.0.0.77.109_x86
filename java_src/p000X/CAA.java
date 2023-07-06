package p000X;
/* renamed from: X.CAA */
/* loaded from: classes5.dex */
public final class CAA extends C0SZ implements InterfaceC27622Eaj {
    public final String A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAA) {
                CAA caa = (CAA) obj;
                if (!C0OR.A0I(this.A00, caa.A00) || !C0OR.A0I(this.A02, caa.A02) || !C0OR.A0I(this.A01, caa.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25920wp.A07(this.A02, C25930wq.A03(this.A00)));
    }

    public CAA(String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }
}
