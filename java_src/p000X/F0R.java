package p000X;

import java.util.List;
/* renamed from: X.F0R */
/* loaded from: classes6.dex */
public final class F0R extends C0SZ implements InterfaceC21207Bbu {
    public final String A00;
    public final List A01;
    public final List A02;
    public final boolean A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F0R) {
                F0R f0r = (F0R) obj;
                if (!C0OR.A0I(this.A01, f0r.A01) || !C0OR.A0I(this.A02, f0r.A02) || !C0OR.A0I(this.A00, f0r.A00) || !C0OR.A0I(this.A04, f0r.A04) || this.A03 != f0r.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A04, C25920wp.A07(this.A00, C25920wp.A05(this.A02, C25960wt.A04(this.A01))));
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A07 + i;
    }

    public F0R(String str, String str2, List list, List list2, boolean z) {
        C91514uR.A1T(str, str2);
        this.A01 = list;
        this.A02 = list2;
        this.A00 = str;
        this.A04 = str2;
        this.A03 = z;
    }
}
